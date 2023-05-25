### A Pluto.jl notebook ###
# v0.19.26

using Markdown
using InteractiveUtils

# ╔═╡ fad5ddae-c268-11ec-3a85-a3f246e0168d
md"""
# Intentional Erroring
This notebook should error in at least one cell __intentionally__, for the purposes of testing automated export services.
"""

# ╔═╡ 91f7c184-b7d1-4cbb-843d-4161ea21d384
a = 5

# ╔═╡ c1aa394f-3064-46bc-8a1e-e73f201064aa
c = √(a^2 + b^2)

# ╔═╡ 447ba118-524b-4844-926b-04e160cb825e
function throw_special_error()
	throw(ErrorException("Special error 😇"))
end

# ╔═╡ a020fa9b-c1c3-414a-aa19-ade436556cc8
throw_special_error()

# ╔═╡ 00000000-0000-0000-0000-000000000001
PLUTO_PROJECT_TOML_CONTENTS = """
[deps]
"""

# ╔═╡ 00000000-0000-0000-0000-000000000002
PLUTO_MANIFEST_TOML_CONTENTS = """
# This file is machine-generated - editing it directly is not advised

julia_version = "1.9.0"
manifest_format = "2.0"
project_hash = "da39a3ee5e6b4b0d3255bfef95601890afd80709"

[deps]
"""

# ╔═╡ Cell order:
# ╟─fad5ddae-c268-11ec-3a85-a3f246e0168d
# ╠═91f7c184-b7d1-4cbb-843d-4161ea21d384
# ╠═c1aa394f-3064-46bc-8a1e-e73f201064aa
# ╠═447ba118-524b-4844-926b-04e160cb825e
# ╠═a020fa9b-c1c3-414a-aa19-ade436556cc8
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002
