package gitbase

// import (
// 	"path/filepath"
// 	"testing"

// 	"github.com/stretchr/testify/require"
// 	"gopkg.in/src-d/go-git.v4/plumbing"
// 	"gopkg.in/src-d/go-git.v4/plumbing/cache"
// )

// var testSivaFilePath = filepath.Join("_testdata", "fff7062de8474d10a67d417ccea87ba6f58ca81d.siva")

// func TestRepositoryPackfiles(t *testing.T) {
// 	require := require.New(t)

// 	repo := sivaRepo("siva", testSivaFilePath, cache.NewObjectLRUDefault())
// 	f, err := repo.FS()
// 	require.NoError(err)

// 	fs, packfiles, err := repositoryPackfiles(f)

// 	require.NoError(err)
// 	require.Equal([]plumbing.Hash{
// 		plumbing.NewHash("5d2ce6a45cb07803f9b0c8040e730f5715fc7144"),
// 		plumbing.NewHash("433e5205f6e26099e7d34ba5e5306f69e4cef12b"),
// 	}, packfiles)
// 	require.NotNil(fs)
// }

// func TestRepositoryIndex(t *testing.T) {
// 	idx, err := newRepositoryIndex(sivaRepo("siva", testSivaFilePath, cache.NewObjectLRUDefault()))
// 	require.NoError(t, err)

// 	testCases := []struct {
// 		hash     string
// 		offset   int64
// 		packfile string
// 	}{
// 		{
// 			"52c853392c25d3a670446641f4b44b22770b3bbe",
// 			3046713,
// 			"5d2ce6a45cb07803f9b0c8040e730f5715fc7144",
// 		},
// 		{
// 			"aa7ef7dafd292737ed493b7d74c0abfa761344f4",
// 			3046902,
// 			"5d2ce6a45cb07803f9b0c8040e730f5715fc7144",
// 		},
// 	}

// 	for _, tt := range testCases {
// 		t.Run(tt.hash, func(t *testing.T) {
// 			offset, packfile, err := idx.find(plumbing.NewHash(tt.hash))
// 			require.NoError(t, err)
// 			require.Equal(t, tt.offset, offset)
// 			require.Equal(t, tt.packfile, packfile.String())
// 		})
// 	}
// }
