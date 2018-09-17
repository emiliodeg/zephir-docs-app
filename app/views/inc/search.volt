            <form class="bd-search d-flex align-items-center">
                <input type="search"
                       class="form-control"
                       id="docs-search"
                       placeholder="Search..."
                       aria-label="Search for..."
                       autocomplete="off"
                       data-siteurl="{{ config.path('app.url') }}"
                       data-docs-version="{{ config.path('app.version') }}">
                <button class="btn btn-link bd-search-docs-toggle d-md-none p-0 ml-3"
                        type="button"
                        data-toggle="collapse"
                        data-target="#bd-docs-nav"
                        aria-controls="bd-docs-nav"
                        aria-expanded="false"
                        aria-label="Toggle docs navigation">
                    <svg xmlns="http://www.w3.org/2000/svg"
                         viewbox="0 0 30 30"
                         width="30"
                         height="30"
                         focusable="false">
                        <title>Menu</title>
                        <path stroke="currentColor"
                              stroke-width="2"
                              stroke-linecap="round"
                              stroke-miterlimit="10" d="M4 7h22M4 15h22M4 23h22"></path>
                    </svg>
                </button>
            </form>
