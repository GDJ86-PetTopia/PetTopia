<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>


<!DOCTYPE html>
<html lang="en" class="light scroll-smooth group" data-layout="vertical" data-sidebar="light" data-sidebar-size="lg" data-mode="light" data-topbar="light" data-skin="default" data-navbar="sticky" data-content="fluid" dir="ltr">

<head>
	<meta charset="utf-8">
    <title>공지사항</title>

    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
    <meta content="Minimal Admin & Dashboard Template" name="description">
    <meta content="Themesdesign" name="author">
    
  
    <!-- App favicon -->
    <link rel="shortcut icon" href="${pageContext.request.contextPath}/assets/images/pettopia_favicon.ico">
    <!-- Layout config Js -->
    <script src="${pageContext.request.contextPath}/assets/js/layout.js"></script>
    <!-- Tailwind CSS -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/tailwind2.css">
    
    <!-- jQuery -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
	    
    
    <!-- Latest compiled JavaScript -->
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>

</head>

<body class="text-base bg-body-bg text-body font-public dark:text-zink-100 dark:bg-zink-800 group-data-[skin=bordered]:bg-body-bordered group-data-[skin=bordered]:dark:bg-zink-700">
<div class="group-data-[sidebar-size=sm]:min-h-sm group-data-[sidebar-size=sm]:relative">
    
	<!-- Left Sidebar Start -->
    <div class="app-menu w-vertical-menu bg-vertical-menu ltr:border-r rtl:border-l border-vertical-menu-border fixed bottom-0 top-0 z-[1003] transition-all duration-75 ease-linear group-data-[sidebar-size=md]:w-vertical-menu-md group-data-[sidebar-size=sm]:w-vertical-menu-sm group-data-[sidebar-size=sm]:pt-header group-data-[sidebar=dark]:bg-vertical-menu-dark group-data-[sidebar=dark]:border-vertical-menu-dark group-data-[sidebar=brand]:bg-vertical-menu-brand group-data-[sidebar=brand]:border-vertical-menu-brand group-data-[sidebar=modern]:bg-gradient-to-tr group-data-[sidebar=modern]:to-vertical-menu-to-modern group-data-[sidebar=modern]:from-vertical-menu-form-modern group-data-[layout=horizontal]:w-full group-data-[layout=horizontal]:bottom-auto group-data-[layout=horizontal]:top-header hidden md:block print:hidden group-data-[sidebar-size=sm]:absolute group-data-[sidebar=modern]:border-vertical-menu-border-modern group-data-[layout=horizontal]:dark:bg-zink-700 group-data-[layout=horizontal]:border-t group-data-[layout=horizontal]:dark:border-zink-500 group-data-[layout=horizontal]:border-r-0 group-data-[sidebar=dark]:dark:bg-zink-700 group-data-[sidebar=dark]:dark:border-zink-600 group-data-[layout=horizontal]:group-data-[navbar=scroll]:absolute group-data-[layout=horizontal]:group-data-[navbar=bordered]:top-[calc(theme('spacing.header')_+_theme('spacing.4'))] group-data-[layout=horizontal]:group-data-[navbar=bordered]:inset-x-4 group-data-[layout=horizontal]:group-data-[navbar=hidden]:top-0 group-data-[layout=horizontal]:group-data-[navbar=hidden]:h-16 group-data-[layout=horizontal]:group-data-[navbar=bordered]:w-[calc(100%_-_2rem)] group-data-[layout=horizontal]:group-data-[navbar=bordered]:[&.sticky]:top-header group-data-[layout=horizontal]:group-data-[navbar=bordered]:rounded-b-md group-data-[layout=horizontal]:shadow-md group-data-[layout=horizontal]:shadow-slate-500/10 group-data-[layout=horizontal]:dark:shadow-zink-500/10 group-data-[layout=horizontal]:opacity-0">
    	 <c:import url="/WEB-INF/view/inc/leftSidebar.jsp"></c:import>   
    </div>
    <!-- Left Sidebar End -->
    
    <div id="sidebar-overlay" class="absolute inset-0 z-[1002] bg-slate-500/30 hidden"></div>
   	<header id="page-topbar" class="ltr:md:left-vertical-menu rtl:md:right-vertical-menu group-data-[sidebar-size=md]:ltr:md:left-vertical-menu-md group-data-[sidebar-size=md]:rtl:md:right-vertical-menu-md group-data-[sidebar-size=sm]:ltr:md:left-vertical-menu-sm group-data-[sidebar-size=sm]:rtl:md:right-vertical-menu-sm group-data-[layout=horizontal]:ltr:left-0 group-data-[layout=horizontal]:rtl:right-0 fixed right-0 z-[1000] left-0 print:hidden group-data-[navbar=bordered]:m-4 group-data-[navbar=bordered]:[&.is-sticky]:mt-0 transition-all ease-linear duration-300 group-data-[navbar=hidden]:hidden group-data-[navbar=scroll]:absolute group/topbar group-data-[layout=horizontal]:z-[1004]">
       	<c:import url="/WEB-INF/view/inc/header.jsp"></c:import>
   	</header>
    
    <div class="relative min-h-screen group-data-[sidebar-size=sm]:min-h-sm">
        <div class="group-data-[sidebar-size=lg]:ltr:md:ml-vertical-menu group-data-[sidebar-size=lg]:rtl:md:mr-vertical-menu group-data-[sidebar-size=md]:ltr:ml-vertical-menu-md group-data-[sidebar-size=md]:rtl:mr-vertical-menu-md group-data-[sidebar-size=sm]:ltr:ml-vertical-menu-sm group-data-[sidebar-size=sm]:rtl:mr-vertical-menu-sm pt-[calc(theme('spacing.header')_*_1)] pb-[calc(theme('spacing.header')_*_0.8)] px-4 group-data-[navbar=bordered]:pt-[calc(theme('spacing.header')_*_1.3)] group-data-[navbar=hidden]:pt-0 group-data-[layout=horizontal]:mx-auto group-data-[layout=horizontal]:max-w-screen-2xl group-data-[layout=horizontal]:px-0 group-data-[layout=horizontal]:group-data-[sidebar-size=lg]:ltr:md:ml-auto group-data-[layout=horizontal]:group-data-[sidebar-size=lg]:rtl:md:mr-auto group-data-[layout=horizontal]:md:pt-[calc(theme('spacing.header')_*_1.6)] group-data-[layout=horizontal]:px-3 group-data-[layout=horizontal]:group-data-[navbar=hidden]:pt-[calc(theme('spacing.header')_*_0.9)]">
            <div class="container-fluid group-data-[content=boxed]:max-w-boxed mx-auto">
                <div class="flex flex-col gap-2 py-4 md:flex-row md:items-center print:hidden">
                    <div class="grow">
                        <h5 class="text-16">메인 화면</h5>
  
                    </div>
                    <ul class="flex items-center gap-2 text-sm font-normal shrink-0">
                        <li class="relative before:content-['\ea54'] before:font-remix ltr:before:-right-1 rtl:before:-left-1  before:absolute before:text-[18px] before:-top-[3px] ltr:pr-4 rtl:pl-4 before:text-slate-400 dark:text-zink-200">
                            <a href="#!" class="text-slate-400 dark:text-zink-200">메인 화면</a>
                        </li>
                        <li class="text-slate-700 dark:text-zink-100">
                            템플릿
                        </li>
                    </ul>
                </div>
                
                
                <!-- Main content -->
                <div class="card">
                    <div class="card-body">
                        <h6 class="mb-4 text-15">Custom Filtering - Range Search</h6>
                        <table class="inputs">
                            <tbody>
                                <tr>
                                    <td>
                                        <div class="grid grid-cols-2 gap-3 mb-3">
                                            <div>
                                                <label for="min" class="inline-block mb-2 text-base font-medium">Minimum Age:</label>
                                                <input class="form-input border-slate-200 dark:border-zink-500 focus:outline-none focus:border-custom-500 disabled:bg-slate-100 dark:disabled:bg-zink-600 disabled:border-slate-300 dark:disabled:border-zink-500 dark:disabled:text-zink-200 disabled:text-slate-500 dark:text-zink-100 dark:bg-zink-700 dark:focus:border-custom-800 placeholder:text-slate-400 dark:placeholder:text-zink-200" type="text" id="min" name="min" placeholder="Enter age min">
                                            </div>
                                            <div>
                                                <label for="max" class="inline-block mb-2 text-base font-medium">Maximum Age:</label>
                                                <input class="form-input border-slate-200 dark:border-zink-500 focus:outline-none focus:border-custom-500 disabled:bg-slate-100 dark:disabled:bg-zink-600 disabled:border-slate-300 dark:disabled:border-zink-500 dark:disabled:text-zink-200 disabled:text-slate-500 dark:text-zink-100 dark:bg-zink-700 dark:focus:border-custom-800 placeholder:text-slate-400 dark:placeholder:text-zink-200" type="text" id="max" name="max" placeholder="Enter age max">
                                            </div>
                                        </div>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                        <div id="customFiltering_wrapper" class="dataTables_wrapper dt-tailwindcss no-footer"><div class="grid grid-cols-12 lg:grid-cols-12 gap-3"><div class="self-center col-span-12 lg:col-span-6"><div class="dataTables_length" id="customFiltering_length"><label>Show <select name="customFiltering_length" aria-controls="customFiltering" class="px-3 py-2 form-select border-slate-200 dark:border-zink-500 focus:outline-none focus:border-custom-500 disabled:bg-slate-100 dark:disabled:bg-zink-600 disabled:border-slate-300 dark:disabled:border-zink-500 dark:disabled:text-zink-200 disabled:text-slate-500 dark:text-zink-100 dark:bg-zink-700 dark:focus:border-custom-800 placeholder:text-slate-400 dark:placeholder:text-zink-200 inline-block w-auto"><option value="10">10</option><option value="25">25</option><option value="50">50</option><option value="100">100</option></select> entries</label></div></div><div class="self-center col-span-12 lg:col-span-6 lg:place-self-end"><div id="customFiltering_filter" class="dataTables_filter"><label>Search:<input type="search" class="form-input border-slate-200 dark:border-zink-500 focus:outline-none focus:border-custom-500 disabled:bg-slate-100 dark:disabled:bg-zink-600 disabled:border-slate-300 dark:disabled:border-zink-500 dark:disabled:text-zink-200 disabled:text-slate-500 dark:text-zink-100 dark:bg-zink-700 dark:focus:border-custom-800 placeholder:text-slate-400 dark:placeholder:text-zink-200 inline-block w-auto ml-2" placeholder="" aria-controls="customFiltering"></label></div></div><div class="my-2 col-span-12 overflow-x-auto lg:col-span-12"><table id="customFiltering" class="display dataTable w-full text-sm align-middle whitespace-nowrap no-footer" style="width:100%" aria-describedby="customFiltering_info">
                            <thead class="border-b border-slate-200 dark:border-zink-500">
                                <tr><th class="p-3 group-[.bordered]:border group-[.bordered]:border-slate-200 group-[.bordered]:dark:border-zink-500 sorting px-3 py-4 text-slate-900 bg-slate-200/50 font-semibold text-left dark:text-zink-50 dark:bg-zink-600 dark:group-[.bordered]:border-zink-500 sorting_asc" tabindex="0" aria-controls="customFiltering" rowspan="1" colspan="1" aria-sort="ascending" aria-label="Name: activate to sort column descending" style="width: 273.938px;">Name</th><th class="p-3 group-[.bordered]:border group-[.bordered]:border-slate-200 group-[.bordered]:dark:border-zink-500 sorting px-3 py-4 text-slate-900 bg-slate-200/50 font-semibold text-left dark:text-zink-50 dark:bg-zink-600 dark:group-[.bordered]:border-zink-500" tabindex="0" aria-controls="customFiltering" rowspan="1" colspan="1" aria-label="Position: activate to sort column ascending" style="width: 425.578px;">Position</th><th class="p-3 group-[.bordered]:border group-[.bordered]:border-slate-200 group-[.bordered]:dark:border-zink-500 sorting px-3 py-4 text-slate-900 bg-slate-200/50 font-semibold text-left dark:text-zink-50 dark:bg-zink-600 dark:group-[.bordered]:border-zink-500" tabindex="0" aria-controls="customFiltering" rowspan="1" colspan="1" aria-label="Office: activate to sort column ascending" style="width: 206.625px;">Office</th><th class="p-3 group-[.bordered]:border group-[.bordered]:border-slate-200 group-[.bordered]:dark:border-zink-500 sorting px-3 py-4 text-slate-900 bg-slate-200/50 font-semibold text-left dark:text-zink-50 dark:bg-zink-600 dark:group-[.bordered]:border-zink-500" tabindex="0" aria-controls="customFiltering" rowspan="1" colspan="1" aria-label="Age: activate to sort column ascending" style="width: 98.844px;">Age</th><th class="p-3 group-[.bordered]:border group-[.bordered]:border-slate-200 group-[.bordered]:dark:border-zink-500 sorting px-3 py-4 text-slate-900 bg-slate-200/50 font-semibold text-left dark:text-zink-50 dark:bg-zink-600 dark:group-[.bordered]:border-zink-500" tabindex="0" aria-controls="customFiltering" rowspan="1" colspan="1" aria-label="Start date: activate to sort column ascending" style="width: 181.781px;">Start date</th><th class="p-3 group-[.bordered]:border group-[.bordered]:border-slate-200 group-[.bordered]:dark:border-zink-500 sorting px-3 py-4 text-slate-900 bg-slate-200/50 font-semibold text-left dark:text-zink-50 dark:bg-zink-600 dark:group-[.bordered]:border-zink-500" tabindex="0" aria-controls="customFiltering" rowspan="1" colspan="1" aria-label="Salary: activate to sort column ascending" style="width: 168.234px;">Salary</th></tr>
                            </thead>
                            <tbody class="divide-y divide-slate-200 dark:divide-zink-500">
                
                            	<tr class="group-[.stripe]:even:bg-slate-50 group-[.stripe]:dark:even:bg-zink-600 transition-all duration-150 ease-linear group-[.hover]:hover:bg-slate-50 dark:group-[.hover]:hover:bg-zink-600 [&amp;.selected]:bg-custom-500 dark:[&amp;.selected]:bg-custom-500 [&amp;.selected]:text-custom-50 dark:[&amp;.selected]:text-custom-50">
                                    <td class="p-3 group-[.bordered]:border group-[.bordered]:border-slate-200 group-[.bordered]:dark:border-zink-500 sorting_1">Airi Satou</td>
                                    <td class=" p-3 group-[.bordered]:border group-[.bordered]:border-slate-200 group-[.bordered]:dark:border-zink-500">Accountant</td>
                                    <td class=" p-3 group-[.bordered]:border group-[.bordered]:border-slate-200 group-[.bordered]:dark:border-zink-500">Tokyo</td>
                                    <td class=" p-3 group-[.bordered]:border group-[.bordered]:border-slate-200 group-[.bordered]:dark:border-zink-500">33</td>
                                    <td class=" p-3 group-[.bordered]:border group-[.bordered]:border-slate-200 group-[.bordered]:dark:border-zink-500">2008-11-28</td>
                                    <td class=" p-3 group-[.bordered]:border group-[.bordered]:border-slate-200 group-[.bordered]:dark:border-zink-500">$162,700</td>
                                </tr>
                                <tr class="group-[.stripe]:even:bg-slate-50 group-[.stripe]:dark:even:bg-zink-600 transition-all duration-150 ease-linear group-[.hover]:hover:bg-slate-50 dark:group-[.hover]:hover:bg-zink-600 [&amp;.selected]:bg-custom-500 dark:[&amp;.selected]:bg-custom-500 [&amp;.selected]:text-custom-50 dark:[&amp;.selected]:text-custom-50">
                                    <td class="p-3 group-[.bordered]:border group-[.bordered]:border-slate-200 group-[.bordered]:dark:border-zink-500 sorting_1">Angelica Ramos</td>
                                    <td class=" p-3 group-[.bordered]:border group-[.bordered]:border-slate-200 group-[.bordered]:dark:border-zink-500">Chief Executive Officer (CEO)</td>
                                    <td class=" p-3 group-[.bordered]:border group-[.bordered]:border-slate-200 group-[.bordered]:dark:border-zink-500">London</td>
                                    <td class=" p-3 group-[.bordered]:border group-[.bordered]:border-slate-200 group-[.bordered]:dark:border-zink-500">47</td>
                                    <td class=" p-3 group-[.bordered]:border group-[.bordered]:border-slate-200 group-[.bordered]:dark:border-zink-500">2009-10-09</td>
                                    <td class=" p-3 group-[.bordered]:border group-[.bordered]:border-slate-200 group-[.bordered]:dark:border-zink-500">$1,200,000</td>
                                </tr>
                                <tr class="group-[.stripe]:even:bg-slate-50 group-[.stripe]:dark:even:bg-zink-600 transition-all duration-150 ease-linear group-[.hover]:hover:bg-slate-50 dark:group-[.hover]:hover:bg-zink-600 [&amp;.selected]:bg-custom-500 dark:[&amp;.selected]:bg-custom-500 [&amp;.selected]:text-custom-50 dark:[&amp;.selected]:text-custom-50">
                                    <td class="p-3 group-[.bordered]:border group-[.bordered]:border-slate-200 group-[.bordered]:dark:border-zink-500 sorting_1">Ashton Cox</td>
                                    <td class=" p-3 group-[.bordered]:border group-[.bordered]:border-slate-200 group-[.bordered]:dark:border-zink-500">Junior Technical Author</td>
                                    <td class=" p-3 group-[.bordered]:border group-[.bordered]:border-slate-200 group-[.bordered]:dark:border-zink-500">San Francisco</td>
                                    <td class=" p-3 group-[.bordered]:border group-[.bordered]:border-slate-200 group-[.bordered]:dark:border-zink-500">66</td>
                                    <td class=" p-3 group-[.bordered]:border group-[.bordered]:border-slate-200 group-[.bordered]:dark:border-zink-500">2009-01-12</td>
                                    <td class=" p-3 group-[.bordered]:border group-[.bordered]:border-slate-200 group-[.bordered]:dark:border-zink-500">$86,000</td>
                                </tr>
                                <tr class="group-[.stripe]:even:bg-slate-50 group-[.stripe]:dark:even:bg-zink-600 transition-all duration-150 ease-linear group-[.hover]:hover:bg-slate-50 dark:group-[.hover]:hover:bg-zink-600 [&amp;.selected]:bg-custom-500 dark:[&amp;.selected]:bg-custom-500 [&amp;.selected]:text-custom-50 dark:[&amp;.selected]:text-custom-50">
                                    <td class="p-3 group-[.bordered]:border group-[.bordered]:border-slate-200 group-[.bordered]:dark:border-zink-500 sorting_1">Bradley Greer</td>
                                    <td class=" p-3 group-[.bordered]:border group-[.bordered]:border-slate-200 group-[.bordered]:dark:border-zink-500">Software Engineer</td>
                                    <td class=" p-3 group-[.bordered]:border group-[.bordered]:border-slate-200 group-[.bordered]:dark:border-zink-500">London</td>
                                    <td class=" p-3 group-[.bordered]:border group-[.bordered]:border-slate-200 group-[.bordered]:dark:border-zink-500">41</td>
                                    <td class=" p-3 group-[.bordered]:border group-[.bordered]:border-slate-200 group-[.bordered]:dark:border-zink-500">2012-10-13</td>
                                    <td class=" p-3 group-[.bordered]:border group-[.bordered]:border-slate-200 group-[.bordered]:dark:border-zink-500">$132,000</td>
                                </tr>
                                <tr class="group-[.stripe]:even:bg-slate-50 group-[.stripe]:dark:even:bg-zink-600 transition-all duration-150 ease-linear group-[.hover]:hover:bg-slate-50 dark:group-[.hover]:hover:bg-zink-600 [&amp;.selected]:bg-custom-500 dark:[&amp;.selected]:bg-custom-500 [&amp;.selected]:text-custom-50 dark:[&amp;.selected]:text-custom-50">
                                    <td class="p-3 group-[.bordered]:border group-[.bordered]:border-slate-200 group-[.bordered]:dark:border-zink-500 sorting_1">Brenden Wagner</td>
                                    <td class=" p-3 group-[.bordered]:border group-[.bordered]:border-slate-200 group-[.bordered]:dark:border-zink-500">Software Engineer</td>
                                    <td class=" p-3 group-[.bordered]:border group-[.bordered]:border-slate-200 group-[.bordered]:dark:border-zink-500">San Francisco</td>
                                    <td class=" p-3 group-[.bordered]:border group-[.bordered]:border-slate-200 group-[.bordered]:dark:border-zink-500">28</td>
                                    <td class=" p-3 group-[.bordered]:border group-[.bordered]:border-slate-200 group-[.bordered]:dark:border-zink-500">2011-06-07</td>
                                    <td class=" p-3 group-[.bordered]:border group-[.bordered]:border-slate-200 group-[.bordered]:dark:border-zink-500">$206,850</td>
                                </tr>
                                <tr class="group-[.stripe]:even:bg-slate-50 group-[.stripe]:dark:even:bg-zink-600 transition-all duration-150 ease-linear group-[.hover]:hover:bg-slate-50 dark:group-[.hover]:hover:bg-zink-600 [&amp;.selected]:bg-custom-500 dark:[&amp;.selected]:bg-custom-500 [&amp;.selected]:text-custom-50 dark:[&amp;.selected]:text-custom-50">
                                    <td class="p-3 group-[.bordered]:border group-[.bordered]:border-slate-200 group-[.bordered]:dark:border-zink-500 sorting_1">Brielle Williamson</td>
                                    <td class=" p-3 group-[.bordered]:border group-[.bordered]:border-slate-200 group-[.bordered]:dark:border-zink-500">Integration Specialist</td>
                                    <td class=" p-3 group-[.bordered]:border group-[.bordered]:border-slate-200 group-[.bordered]:dark:border-zink-500">New York</td>
                                    <td class=" p-3 group-[.bordered]:border group-[.bordered]:border-slate-200 group-[.bordered]:dark:border-zink-500">61</td>
                                    <td class=" p-3 group-[.bordered]:border group-[.bordered]:border-slate-200 group-[.bordered]:dark:border-zink-500">2012-12-02</td>
                                    <td class=" p-3 group-[.bordered]:border group-[.bordered]:border-slate-200 group-[.bordered]:dark:border-zink-500">$372,000</td>
                                </tr>
                                <tr class="group-[.stripe]:even:bg-slate-50 group-[.stripe]:dark:even:bg-zink-600 transition-all duration-150 ease-linear group-[.hover]:hover:bg-slate-50 dark:group-[.hover]:hover:bg-zink-600 [&amp;.selected]:bg-custom-500 dark:[&amp;.selected]:bg-custom-500 [&amp;.selected]:text-custom-50 dark:[&amp;.selected]:text-custom-50">
                                    <td class="p-3 group-[.bordered]:border group-[.bordered]:border-slate-200 group-[.bordered]:dark:border-zink-500 sorting_1">Caesar Vance</td>
                                    <td class=" p-3 group-[.bordered]:border group-[.bordered]:border-slate-200 group-[.bordered]:dark:border-zink-500">Pre-Sales Support</td>
                                    <td class=" p-3 group-[.bordered]:border group-[.bordered]:border-slate-200 group-[.bordered]:dark:border-zink-500">New York</td>
                                    <td class=" p-3 group-[.bordered]:border group-[.bordered]:border-slate-200 group-[.bordered]:dark:border-zink-500">21</td>
                                    <td class=" p-3 group-[.bordered]:border group-[.bordered]:border-slate-200 group-[.bordered]:dark:border-zink-500">2011-12-12</td>
                                    <td class=" p-3 group-[.bordered]:border group-[.bordered]:border-slate-200 group-[.bordered]:dark:border-zink-500">$106,450</td>
                                </tr>
                                <tr class="group-[.stripe]:even:bg-slate-50 group-[.stripe]:dark:even:bg-zink-600 transition-all duration-150 ease-linear group-[.hover]:hover:bg-slate-50 dark:group-[.hover]:hover:bg-zink-600 [&amp;.selected]:bg-custom-500 dark:[&amp;.selected]:bg-custom-500 [&amp;.selected]:text-custom-50 dark:[&amp;.selected]:text-custom-50">
                                    <td class="p-3 group-[.bordered]:border group-[.bordered]:border-slate-200 group-[.bordered]:dark:border-zink-500 sorting_1">Cedric Kelly</td>
                                    <td class=" p-3 group-[.bordered]:border group-[.bordered]:border-slate-200 group-[.bordered]:dark:border-zink-500">Senior Javascript Developer</td>
                                    <td class=" p-3 group-[.bordered]:border group-[.bordered]:border-slate-200 group-[.bordered]:dark:border-zink-500">Edinburgh</td>
                                    <td class=" p-3 group-[.bordered]:border group-[.bordered]:border-slate-200 group-[.bordered]:dark:border-zink-500">22</td>
                                    <td class=" p-3 group-[.bordered]:border group-[.bordered]:border-slate-200 group-[.bordered]:dark:border-zink-500">2012-03-29</td>
                                    <td class=" p-3 group-[.bordered]:border group-[.bordered]:border-slate-200 group-[.bordered]:dark:border-zink-500">$433,060</td>
                                </tr>
                                <tr class="group-[.stripe]:even:bg-slate-50 group-[.stripe]:dark:even:bg-zink-600 transition-all duration-150 ease-linear group-[.hover]:hover:bg-slate-50 dark:group-[.hover]:hover:bg-zink-600 [&amp;.selected]:bg-custom-500 dark:[&amp;.selected]:bg-custom-500 [&amp;.selected]:text-custom-50 dark:[&amp;.selected]:text-custom-50">
                                    <td class="p-3 group-[.bordered]:border group-[.bordered]:border-slate-200 group-[.bordered]:dark:border-zink-500 sorting_1">Charde Marshall</td>
                                    <td class=" p-3 group-[.bordered]:border group-[.bordered]:border-slate-200 group-[.bordered]:dark:border-zink-500">Regional Director</td>
                                    <td class=" p-3 group-[.bordered]:border group-[.bordered]:border-slate-200 group-[.bordered]:dark:border-zink-500">San Francisco</td>
                                    <td class=" p-3 group-[.bordered]:border group-[.bordered]:border-slate-200 group-[.bordered]:dark:border-zink-500">36</td>
                                    <td class=" p-3 group-[.bordered]:border group-[.bordered]:border-slate-200 group-[.bordered]:dark:border-zink-500">2008-10-16</td>
                                    <td class=" p-3 group-[.bordered]:border group-[.bordered]:border-slate-200 group-[.bordered]:dark:border-zink-500">$470,600</td>
                                </tr>
                                <tr class="group-[.stripe]:even:bg-slate-50 group-[.stripe]:dark:even:bg-zink-600 transition-all duration-150 ease-linear group-[.hover]:hover:bg-slate-50 dark:group-[.hover]:hover:bg-zink-600 [&amp;.selected]:bg-custom-500 dark:[&amp;.selected]:bg-custom-500 [&amp;.selected]:text-custom-50 dark:[&amp;.selected]:text-custom-50">
                                    <td class="p-3 group-[.bordered]:border group-[.bordered]:border-slate-200 group-[.bordered]:dark:border-zink-500 sorting_1">Colleen Hurst</td>
                                    <td class=" p-3 group-[.bordered]:border group-[.bordered]:border-slate-200 group-[.bordered]:dark:border-zink-500">Javascript Developer</td>
                                    <td class=" p-3 group-[.bordered]:border group-[.bordered]:border-slate-200 group-[.bordered]:dark:border-zink-500">San Francisco</td>
                                    <td class=" p-3 group-[.bordered]:border group-[.bordered]:border-slate-200 group-[.bordered]:dark:border-zink-500">39</td>
                                    <td class=" p-3 group-[.bordered]:border group-[.bordered]:border-slate-200 group-[.bordered]:dark:border-zink-500">2009-09-15</td>
                                    <td class=" p-3 group-[.bordered]:border group-[.bordered]:border-slate-200 group-[.bordered]:dark:border-zink-500">$205,500</td>
                                </tr>
                                </tbody>
                        </table></div><div class="self-center col-span-12 lg:col-span-6"><div class="dataTables_info" id="customFiltering_info" role="status" aria-live="polite">Showing 1 to 10 of 28 entries</div></div><div class="self-center col-span-12 lg:place-self-end lg:col-span-6"><div class="dataTables_paginate paging_simple_numbers" id="customFiltering_paginate"><div class="text-center dark:text-slate-100"><a aria-controls="customFiltering" aria-disabled="true" role="link" data-dt-idx="previous" tabindex="-1" class="relative inline-flex justify-center items-center space-x-2 border px-4 py-2 -mr-px leading-6 hover:z-10 focus:z-10 active:z-10 border-slate-200 active:border-slate-200 active:shadow-none dark:border-zink-500 dark:active:border-zink-400 bg-white dark:bg-zink-700 text-slate-300 dark:text-slate-300 rounded-l-lg" id="customFiltering_previous">Previous</a><a href="#" aria-controls="customFiltering" role="link" aria-current="page" data-dt-idx="0" tabindex="0" class="relative inline-flex justify-center items-center space-x-2 border px-4 py-2 -mr-px leading-6 hover:z-10 focus:z-10 active:z-10 border-slate-200 active:border-slate-200 active:shadow-none dark:border-zink-500 dark:active:border-zink-400 font-semibold bg-slate-100 dark:bg-zink-600 text-slate-800 hover:text-slate-900 hover:border-slate-200 hover:shadow-sm focus:ring focus:ring-slate-300 focus:ring-opacity-25 dark:text-slate-100 dark:hover:border-zink-500 dark:hover:text-zink-50 dark:focus:ring-zink-500 dark:focus:ring-opacity-40">1</a><a href="#" aria-controls="customFiltering" role="link" data-dt-idx="1" tabindex="0" class="relative inline-flex justify-center items-center space-x-2 border px-4 py-2 -mr-px leading-6 hover:z-10 focus:z-10 active:z-10 border-slate-200 active:border-slate-200 active:shadow-none dark:border-zink-500 dark:active:border-zink-400 bg-white dark:bg-zink-700 text-slate-800 hover:text-slate-900 hover:border-slate-200 hover:shadow-sm focus:ring focus:ring-slate-300 focus:ring-opacity-25 dark:text-slate-100 dark:hover:border-zink-500 dark:hover:text-zink-50 dark:focus:ring-zink-500 dark:focus:ring-opacity-40">2</a><a href="#" aria-controls="customFiltering" role="link" data-dt-idx="2" tabindex="0" class="relative inline-flex justify-center items-center space-x-2 border px-4 py-2 -mr-px leading-6 hover:z-10 focus:z-10 active:z-10 border-slate-200 active:border-slate-200 active:shadow-none dark:border-zink-500 dark:active:border-zink-400 bg-white dark:bg-zink-700 text-slate-800 hover:text-slate-900 hover:border-slate-200 hover:shadow-sm focus:ring focus:ring-slate-300 focus:ring-opacity-25 dark:text-slate-100 dark:hover:border-zink-500 dark:hover:text-zink-50 dark:focus:ring-zink-500 dark:focus:ring-opacity-40">3</a><a href="#" aria-controls="customFiltering" role="link" data-dt-idx="next" tabindex="0" class="relative inline-flex justify-center items-center space-x-2 border px-4 py-2 -mr-px leading-6 hover:z-10 focus:z-10 active:z-10 border-slate-200 active:border-slate-200 active:shadow-none dark:border-zink-500 dark:active:border-zink-400 bg-white dark:bg-zink-700 text-slate-800 hover:text-slate-900 hover:border-slate-200 hover:shadow-sm focus:ring focus:ring-slate-300 focus:ring-opacity-25 dark:text-slate-100 dark:hover:border-zink-500 dark:hover:text-zink-50 dark:focus:ring-zink-500 dark:focus:ring-opacity-40 rounded-r-lg" id="customFiltering_next">Next</a></div></div></div></div></div>
                    </div>
                </div>
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                 <div class="card" id="ordersTable">
                    <div class="card-body">
                        <div class="grid grid-cols-1 gap-4 mb-5 lg:grid-cols-2 xl:grid-cols-12">
                            <div class="xl:col-span-3">
                                <div class="relative">
                                
                                <!-- 카테고리 선택 + 검색 -->
                                	<form action="${pageContext.request.contextPath}/notice/getNoticeList" method="get" id="searchCategoryForm">
										<select name="divisionCode" id="division">
											<option value="">전체</option>
											<c:forEach var="dvs" items="${noticeList.divisionList}" >
												<option value="${dvs.divisionCode }" ${dvs.divisionCode == CurrentdivisionCode ? 'selected' : ''}>${dvs.divisionName }</option>
											</c:forEach>
										</select>
                                  	
                                    	<input type="text" name="searchTitle" class="ltr:pl-8 rtl:pr-8 search form-input border-slate-200 dark:border-zink-500 focus:outline-none focus:border-custom-500 disabled:bg-slate-100 dark:disabled:bg-zink-600 disabled:border-slate-300 dark:disabled:border-zink-500 dark:disabled:text-zink-200 disabled:text-slate-500 dark:text-zink-100 dark:bg-zink-700 dark:focus:border-custom-800 placeholder:text-slate-400 dark:placeholder:text-zink-200" placeholder="Search for ..." autocomplete="off">
                                    	<!-- <i data-lucide="search" class="inline-block size-4 absolute ltr:left-2.5 rtl:right-2.5 top-2.5 text-slate-500 dark:text-zink-200 fill-slate-100 dark:fill-zink-600"></i>  -->
                               			<button type="submit" class="text-slate-500 btn bg-slate-200 border-slate-200 hover:text-slate-600 hover:bg-slate-300 hover:border-slate-300 focus:text-slate-600 focus:bg-slate-300 focus:border-slate-300 focus:ring focus:ring-slate-100 active:text-slate-600 active:bg-slate-300 active:border-slate-300 active:ring active:ring-slate-100 dark:bg-zink-600 dark:hover:bg-zink-500 dark:border-zink-600 dark:hover:border-zink-500 dark:text-zink-200 dark:ring-zink-400/50">검색</button>
                               		 </form>
                                	
                                </div>
                            </div><!--end col-->
                            <div class="xl:col-span-2 xl:col-start-11">
                                <div class="ltr:lg:text-right rtl:lg:text-left">
                                    <a href="${pageContext.request.contextPath}/admin/addNotice" type="button" class="text-white btn bg-custom-500 border-custom-500 hover:text-white hover:bg-custom-600 hover:border-custom-600 focus:text-white focus:bg-custom-600 focus:border-custom-600 focus:ring focus:ring-custom-100 active:text-white active:bg-custom-600 active:border-custom-600 active:ring active:ring-custom-100 dark:ring-custom-400/20"><i data-lucide="plus" class="inline-block size-4"></i> <span class="align-middle">글쓰기</span></a>
                                </div>
                            </div>
                        </div><!--col grid-->
                        <div class="overflow-x-auto">
                            <div class="overflow-x-auto">
                                <table class="w-full whitespace-nowrap">
                                    <thead class="ltr:text-left rtl:text-right bg-slate-100 text-slate-500 dark:bg-zink-600 dark:text-zink-200">
                                        <tr>
                                            <th class="px-3.5 py-2.5 font-semibold border-b border-slate-200 dark:border-zink-500">번호</th>
                                            <th class="px-3.5 py-2.5 font-semibold border-b border-slate-200 dark:border-zink-500">부서</th>
                                            <th class="px-3.5 py-2.5 font-semibold border-b border-slate-200 dark:border-zink-500">제목</th>
                                            <th class="px-3.5 py-2.5 font-semibold border-b border-slate-200 dark:border-zink-500">조회수</th>
                                            <th class="px-3.5 py-2.5 font-semibold border-b border-slate-200 dark:border-zink-500">작성자</th>
                                            <th class="px-3.5 py-2.5 font-semibold border-b border-slate-200 dark:border-zink-500">등록일</th>
                                         
                                        </tr>
                                    </thead>
                                    <tbody>
                                    	<c:forEach var="no" items="${noticeList.noticeList}" varStatus="status">
                                    		<c:if test="${no.isPinned == 'Y' }">
	                                    		<tr style="background-color: #F1F5F9">
		                                    		<td class="px-3.5 py-2.5 border-y border-slate-200 dark:border-zink-500">${status.count}</td>
		                                    		<td class="px-3.5 py-2.5 border-y border-slate-200 dark:border-zink-500">${no.divisionName == 'ALL' ? '전체' : no.divisionName}</td>
		                                    		<td class="px-3.5 py-2.5 border-y border-slate-200 dark:border-zink-500"><a href="${pageContext.request.contextPath}/notice/getNoticeOne?noticeNo=${no.noticeNo}">${no.noticeTitle}</a></td>
		                                    		<td class="px-3.5 py-2.5 border-y border-slate-200 dark:border-zink-500">${no.noticeView}</td>
		                                    		<td class="px-3.5 py-2.5 border-y border-slate-200 dark:border-zink-500">${no.empName}</td>
		                                    		<td class="px-3.5 py-2.5 border-y border-slate-200 dark:border-zink-500">${fn:substring(no.createDate,0,10)}</td>                                		
	                                    		</tr>
                                    		</c:if>
                                    		<c:if test="${no.isPinned == 'N' }">
	                                    		<tr>
		                                    		<td class="px-3.5 py-2.5 border-y border-slate-200 dark:border-zink-500">${status.count}</td>
		                                    		<td class="px-3.5 py-2.5 border-y border-slate-200 dark:border-zink-500">${no.divisionName == 'ALL' ? '전체' : no.divisionName}</td>
		                                    		<td class="px-3.5 py-2.5 border-y border-slate-200 dark:border-zink-500"><a href="${pageContext.request.contextPath}/notice/getNoticeOne?noticeNo=${no.noticeNo}">${no.noticeTitle}</a></td>
		                                    		<td class="px-3.5 py-2.5 border-y border-slate-200 dark:border-zink-500">${no.noticeView}</td>
		                                    		<td class="px-3.5 py-2.5 border-y border-slate-200 dark:border-zink-500">${no.empName}</td>
		                                    		<td class="px-3.5 py-2.5 border-y border-slate-200 dark:border-zink-500">${fn:substring(no.createDate,0,10)}</td>                                		
	                                    		</tr>
                                    		</c:if>
                                    		
                                    	</c:forEach>
                                    
                                    
                                    
                                    
                                      
                                        
                                    </tbody>
                                </table>
                            </div>
                        </div>
                        <div class="flex flex-col items-center mt-5 md:flex-row">
                            <div class="mb-4 grow md:mb-0">
                                <p class="text-slate-500 dark:text-zink-200">Showing <b>10</b> of <b>17</b> Results</p>
                            </div>
                            <ul class="flex flex-wrap items-center gap-2 shrink-0">
                                <li>
                                    <a href="#!" class="inline-flex items-center justify-center bg-white dark:bg-zink-700 h-8 px-3 transition-all duration-150 ease-linear border rounded border-slate-200 dark:border-zink-500 text-slate-500 dark:text-zink-200 hover:text-custom-500 dark:hover:text-custom-500 hover:bg-custom-50 dark:hover:bg-custom-500/10 focus:bg-custom-50 dark:focus:bg-custom-500/10 focus:text-custom-500 dark:focus:text-custom-500 [&.active]:text-custom-500 dark:[&.active]:text-custom-500 [&.active]:bg-custom-50 dark:[&.active]:bg-custom-500/10 [&.active]:border-custom-50 dark:[&.active]:border-custom-500/10 [&.active]:hover:text-custom-700 dark:[&.active]:hover:text-custom-700 [&.disabled]:text-slate-400 dark:[&.disabled]:text-zink-300 [&.disabled]:cursor-auto"><i class="mr-1 size-4 rtl:rotate-180" data-lucide="chevron-left"></i> Prev</a>
                                </li>
                                <li>
                                    <a href="#!" class="inline-flex items-center justify-center bg-white dark:bg-zink-700 size-8 transition-all duration-150 ease-linear border rounded border-slate-200 dark:border-zink-500 text-slate-500 dark:text-zink-200 hover:text-custom-500 dark:hover:text-custom-500 hover:bg-custom-50 dark:hover:bg-custom-500/10 focus:bg-custom-50 dark:focus:bg-custom-500/10 focus:text-custom-500 dark:focus:text-custom-500 [&.active]:text-custom-500 dark:[&.active]:text-custom-500 [&.active]:bg-custom-50 dark:[&.active]:bg-custom-500/10 [&.active]:border-custom-50 dark:[&.active]:border-custom-500/10 [&.active]:hover:text-custom-700 dark:[&.active]:hover:text-custom-700 [&.disabled]:text-slate-400 dark:[&.disabled]:text-zink-300 [&.disabled]:cursor-auto">1</a>
                                </li>
                                <li>
                                    <a href="#!" class="inline-flex items-center justify-center bg-white dark:bg-zink-700 size-8 transition-all duration-150 ease-linear border rounded border-slate-200 dark:border-zink-500 text-slate-500 dark:text-zink-200 hover:text-custom-500 dark:hover:text-custom-500 hover:bg-custom-50 dark:hover:bg-custom-500/10 focus:bg-custom-50 dark:focus:bg-custom-500/10 focus:text-custom-500 dark:focus:text-custom-500 [&.active]:text-custom-500 dark:[&.active]:text-custom-500 [&.active]:bg-custom-50 dark:[&.active]:bg-custom-500/10 [&.active]:border-custom-50 dark:[&.active]:border-custom-500/10 [&.active]:hover:text-custom-700 dark:[&.active]:hover:text-custom-700 [&.disabled]:text-slate-400 dark:[&.disabled]:text-zink-300 [&.disabled]:cursor-auto active">2</a>
                                </li>
                                <li>
                                    <a href="#!" class="inline-flex items-center justify-center bg-white dark:bg-zink-700 size-8 transition-all duration-150 ease-linear border rounded border-slate-200 dark:border-zink-500 text-slate-500 dark:text-zink-200 hover:text-custom-500 dark:hover:text-custom-500 hover:bg-custom-50 dark:hover:bg-custom-500/10 focus:bg-custom-50 dark:focus:bg-custom-500/10 focus:text-custom-500 dark:focus:text-custom-500 [&.active]:text-custom-500 dark:[&.active]:text-custom-500 [&.active]:bg-custom-50 dark:[&.active]:bg-custom-500/10 [&.active]:border-custom-50 dark:[&.active]:border-custom-500/10 [&.active]:hover:text-custom-700 dark:[&.active]:hover:text-custom-700 [&.disabled]:text-slate-400 dark:[&.disabled]:text-zink-300 [&.disabled]:cursor-auto">3</a>
                                </li>
                                <li>
                                    <a href="#!" class="inline-flex items-center justify-center bg-white dark:bg-zink-700 h-8 px-3 transition-all duration-150 ease-linear border rounded border-slate-200 dark:border-zink-500 text-slate-500 dark:text-zink-200 hover:text-custom-500 dark:hover:text-custom-500 hover:bg-custom-50 dark:hover:bg-custom-500/10 focus:bg-custom-50 dark:focus:bg-custom-500/10 focus:text-custom-500 dark:focus:text-custom-500 [&.active]:text-custom-500 dark:[&.active]:text-custom-500 [&.active]:bg-custom-50 dark:[&.active]:bg-custom-500/10 [&.active]:border-custom-50 dark:[&.active]:border-custom-500/10 [&.active]:hover:text-custom-700 dark:[&.active]:hover:text-custom-700 [&.disabled]:text-slate-400 dark:[&.disabled]:text-zink-300 [&.disabled]:cursor-auto">Next <i class="ml-1 size-4 rtl:rotate-180" data-lucide="chevron-right"></i></a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>   <!--  id="ordersTable" div 끝 -->
                
            </div>
            <!-- container-fluid -->
        </div>
        <!-- End Page-content -->

		<!-- Start Footer -->
        <footer class="ltr:md:left-vertical-menu rtl:md:right-vertical-menu group-data-[sidebar-size=md]:ltr:md:left-vertical-menu-md group-data-[sidebar-size=md]:rtl:md:right-vertical-menu-md group-data-[sidebar-size=sm]:ltr:md:left-vertical-menu-sm group-data-[sidebar-size=sm]:rtl:md:right-vertical-menu-sm absolute right-0 bottom-0 px-4 h-14 group-data-[layout=horizontal]:ltr:left-0  group-data-[layout=horizontal]:rtl:right-0 left-0 border-t py-3 flex items-center dark:border-zink-600">
        	<c:import url="/WEB-INF/view/inc/footer.jsp"></c:import>    
        </footer>
        <!-- End Footer -->
    </div>
</div>
<!-- End Main Content -->
<c:import url="/WEB-INF/view/inc/customizerButton.jsp"></c:import>

<script src='${pageContext.request.contextPath}/assets/libs/choices.js/public/assets/scripts/choices.min.js'></script>
<script src="${pageContext.request.contextPath}/assets/libs/@popperjs/core/umd/popper.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/libs/tippy.js/tippy-bundle.umd.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/libs/simplebar/simplebar.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/libs/prismjs/prism.js"></script>
<script src="${pageContext.request.contextPath}/assets/libs/lucide/umd/lucide.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/tailwick.bundle.js"></script>
<!--apexchart js-->
<%-- <script src="${pageContext.request.contextPath}/assets/libs/apexcharts/apexcharts.min.js"></script>

<!--dashboard ecommerce init js-->
<script src="${pageContext.request.contextPath}/assets/js/pages/dashboards-ecommerce.init.js"></script>
 --%>
<!-- App js -->
<script src="${pageContext.request.contextPath}/assets/js/app.js"></script>

</body>

    <script>
		/* $(document).ready(function(){ // <body>까지 메모리에 올라간 후 script 실행. */
			console.log("jQuery 실행중");
			$('#division').change(function() {// 부서별 공지 확인
				
				$('#searchCategoryForm').submit();
			})
			
			
		/* }) */
	</script>
	


</html>