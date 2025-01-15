<%@ taglib uri="jakarta.tags.core" prefix="c"%>
<%@ taglib uri="jakarta.tags.fmt" prefix="fmt"%>
<%@ taglib uri="jakarta.tags.functions" prefix="fn"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
			<div id="navigation">
				<ul>
					<c:choose>
						<c:when test="${param.menu == 'main' }">
							<li class="selected"><a href="${pageContext.request.contextPath }/admin">메인페이지 관리</a></li>
							<li><a href="${pageContext.request.contextPath }/admin/guestbook">방명록 관리</a></li>
							<li><a href="${pageContext.request.contextPath }/admin/board">게시판 관리</a></li>
							<li><a href="${pageContext.request.contextPath }/admin/user">사용자 관리</a></li>
						</c:when>
						<c:when test="${param.menu == 'guestbook' }">
							<li><a href="${pageContext.request.contextPath }/admin/">메인페이지 관리</a></li>
							<li class="selected"><a href="${pageContext.request.contextPath }/admin/guestbook">방명록 관리</a></li>
							<li><a href="${pageContext.request.contextPath }/admin/board">게시판 관리</a></li>
							<li><a href="${pageContext.request.contextPath }/admin/user">사용자 관리</a></li>
						</c:when>
						<c:when test="${param.menu == 'board' }">
							<li><a href="${pageContext.request.contextPath }/admin/">메인페이지 관리</a></li>
							<li><a href="${pageContext.request.contextPath }/admin/guestbook">방명록 관리</a></li>
							<li class="selected"><a href="${pageContext.request.contextPath }/admin/board">게시판 관리</a></li>
							<li><a href="${pageContext.request.contextPath }/admin/user">사용자 관리</a></li>
						</c:when>
						<c:when test="${param.menu == 'user' }">
							<li><a href="${pageContext.request.contextPath }/admin/">메인페이지 관리</a></li>
							<li><a href="${pageContext.request.contextPath }/admin/guestbook">방명록 관리</a></li>
							<li><a href="${pageContext.request.contextPath }/admin/board">게시판 관리</a></li>
							<li class="selected"><a href="${pageContext.request.contextPath }/admin/user">사용자 관리</a></li>
						</c:when>												
					</c:choose>						
				</ul>
			</div>
			<div id="footer">&nbsp;</div>