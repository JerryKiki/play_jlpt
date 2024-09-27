console.clear();

function fetchNewsRankings() {
    $.ajax({
        url: '/api/newsRankings',
        method: 'GET',
        dataType: 'json',
        success: function(rankings) {
            console.log("뉴스 크롤링 성공");
            console.log(rankings);

            // rankings의 구조가 { title: [...], links: [...], thumb: [...] }인 것을 가정
            const titles = rankings.title;
            const links = rankings.links;
            const thumbs = rankings.thumb;

            // 각각의 타이틀, 링크, 썸네일을 해당 위치에 삽입
            $.each(titles, function(index, title) {
                // 제목과 링크 설정
                const textElement = $(`.news-list-text-${index + 1}`);
                textElement.text(`${index + 1}. ${title}`);
                textElement.attr('href', links[index]); // 링크 설정

                // 이미지 설정
                const imgElement = $(`.news-thumb-${index + 1}`);
                imgElement.attr('src', thumbs[index]);  // 썸네일 이미지 설정
                console.log(thumbs[index]);
            });
        },
        error: function(jqXHR, textStatus, errorThrown) {
            console.error('랭킹을 가져오는 도중 에러가 발생했습니다.');
            console.error('에러 상태 코드:', jqXHR.status);          // HTTP 상태 코드 (예: 404, 500)
            console.error('응답 텍스트:', jqXHR.responseText);      // 서버에서 반환한 응답 텍스트
            console.error('에러 상태:', textStatus);               // 에러 상태 (예: "timeout", "error", "abort", "parsererror")
            console.error('Thrown 에러:', errorThrown);            // 던져진 에러 메시지 (예: "Not Found" for 404)
        }
    });
}

function fetchTourRankings() {
    $.ajax({
        url: '/api/tourSpotRankings',
        method: 'GET',
        dataType: 'json',
        success: function(rankings) {
            console.log("투어스팟 크롤링 성공");
            console.log(rankings);

            // rankings의 구조가 { title: [...], links: [...], thumb: [...] }인 것을 가정
            const titles = rankings.title;
            const links = rankings.links;
            const thumbs = rankings.thumb;

            // 각각의 타이틀, 링크, 썸네일을 해당 위치에 삽입
            $.each(titles, function(index, title) {
                // 제목과 링크 설정
                const textElement = $(`.tour-list-text-${index + 1}`);
                textElement.text(`${index + 1}. ${title}`);
                textElement.attr('href', links[index]); // 링크 설정

                // 이미지 설정
                const imgElement = $(`.tour-thumb-${index + 1}`);
                imgElement.attr('src', thumbs[index]);  // 썸네일 이미지 설정
                console.log(thumbs[index]);
            });
        },
        error: function(jqXHR, textStatus, errorThrown) {
            console.error('랭킹을 가져오는 도중 에러가 발생했습니다.');
            console.error('에러 상태 코드:', jqXHR.status);          // HTTP 상태 코드 (예: 404, 500)
            console.error('응답 텍스트:', jqXHR.responseText);      // 서버에서 반환한 응답 텍스트
            console.error('에러 상태:', textStatus);               // 에러 상태 (예: "timeout", "error", "abort", "parsererror")
            console.error('Thrown 에러:', errorThrown);            // 던져진 에러 메시지 (예: "Not Found" for 404)
        }
    });
}

fetchNewsRankings();
fetchTourRankings();