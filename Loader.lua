local a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, w, x, y, z,
A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z,
aa, bb, cc, dd, ee, ff, gg, hh, ii, jj, kk, ll, mm, nn, oo, pp, qq, rr, ss, tt, uu, vv, ww, xx, yy, zz =
print, getgenv, debug.getinfo, type, next, getfenv, setfenv, setmetatable, getmetatable, rawset, rawget, 
tonumber, tostring, table.insert, table.remove, table.sort, math.huge, math.pi, math.random, math.randomseed, 
io.read, io.write, io.open, io.close, os.clock, os.date, os.difftime, os.execute, os.exit, os.getenv, os.remove, 
os.rename, os.setlocale, os.time, loadstring, os.tmpname, pairs, ipairs, unpack, require, assert, collectgarbage, 
error, _G, _VERSION, select, pcall, xpcall, coroutine.create, coroutine.resume, coroutine.running, coroutine.status, 
coroutine.wrap, coroutine.yield, debug.debug, debug.gethook, debug.getlocal, debug.getregistry, debug.getupvalue, 
debug.sethook, debug.setlocal, debug.setmetatable, debug.setupvalue, debug.setuservalue, debug.traceback


local GL = {
    [{6839171747}] = "NBDOORS"
}

for GI, U in next, GL do
    if table.find(GI, game.PlaceId) then
        loadstring(game:HttpGet("https://github.com/DocYogurt/DOORS/raw/main/Scripts/Gui/"..U))()
        return
    else
        loadstring(game:HttpGet("https://github.com/DocYogurt/DOORS/raw/main/Scripts/Gui/ItemHub"))()
    end
end
