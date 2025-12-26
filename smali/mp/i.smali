.class public Lmp/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmp/i$c;,
        Lmp/i$b;,
        Lmp/i$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field static final b:Ljava/util/regex/Pattern;

.field static final c:Ljava/util/regex/Pattern;

.field static final d:Ljava/lang/String;

.field static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/logging/Logger;

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Ljava/util/regex/Pattern;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/util/regex/Pattern;

.field private static final q:Ljava/util/regex/Pattern;

.field private static final r:Ljava/util/regex/Pattern;

.field private static final s:Ljava/util/regex/Pattern;

.field private static final t:Ljava/lang/String;

.field private static final u:Ljava/lang/String;

.field private static final v:Ljava/util/regex/Pattern;

.field private static final w:Ljava/util/regex/Pattern;

.field private static final x:Ljava/util/regex/Pattern;

.field private static final y:Ljava/util/regex/Pattern;

.field private static z:Lmp/i;


# instance fields
.field private final A:Lmp/f;

.field private final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final C:Lmq/a;

.field private final D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Lmq/c;

.field private final F:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 57
    const-class v0, Lmp/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lmp/i;->f:Ljava/util/logging/Logger;

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x34

    .line 125
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x36

    .line 126
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "9"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lmp/i;->g:Ljava/util/Map;

    .line 129
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/16 v5, 0x56

    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    sput-object v6, Lmp/i;->h:Ljava/util/Set;

    .line 134
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x37

    .line 137
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x3e

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 140
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lmp/i;->i:Ljava/util/Set;

    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x30

    .line 145
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x31

    .line 146
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v6, 0x31

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x32

    .line 147
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x33

    .line 148
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v0, v6, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x35

    .line 150
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v0, v7, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-virtual {v0, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-virtual {v0, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0x38

    .line 153
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x39

    .line 154
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-virtual {v0, v9, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance v10, Ljava/util/HashMap;

    const/16 v11, 0x28

    invoke-direct {v10, v11}, Ljava/util/HashMap;-><init>(I)V

    const/16 v11, 0x41

    .line 157
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    invoke-virtual {v10, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x42

    .line 158
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    invoke-virtual {v10, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, 0x43

    .line 159
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    invoke-virtual {v10, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x44

    .line 160
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x45

    .line 161
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x46

    .line 162
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x47

    .line 163
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x48

    .line 164
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x49

    .line 165
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4a

    .line 166
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4b

    .line 167
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4c

    .line 168
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4d

    .line 169
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4e

    .line 170
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4f

    .line 171
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x50

    .line 172
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x51

    .line 173
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x52

    .line 174
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x53

    .line 175
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x54

    .line 176
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x55

    .line 177
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x57

    .line 179
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x58

    .line 180
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x59

    .line 181
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    .line 182
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lmp/i;->k:Ljava/util/Map;

    .line 185
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 186
    sget-object v2, Lmp/i;->k:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 187
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 188
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lmp/i;->l:Ljava/util/Map;

    .line 190
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 191
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/16 v2, 0x2b

    .line 192
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x2b

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2a

    .line 193
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x23

    .line 194
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x23

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lmp/i;->j:Ljava/util/Map;

    .line 197
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 199
    sget-object v2, Lmp/i;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_236
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_261

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    .line 200
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_236

    .line 203
    :cond_261
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/16 v0, 0x2d

    .line 205
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0xff0d

    .line 206
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2010

    .line 207
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2011

    .line 208
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2012

    .line 209
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2013

    .line 210
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2014

    .line 211
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2015

    .line 212
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2212

    .line 213
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2f

    .line 214
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0xff0f

    .line 215
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    .line 216
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x3000

    .line 217
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2060

    .line 218
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2e

    .line 219
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0xff0e

    .line 220
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lmp/i;->m:Ljava/util/Map;

    const-string v0, "[\\d]+(?:[~\u2053\u223c\uff5e][\\d]+)?"

    .line 231
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmp/i;->n:Ljava/util/regex/Pattern;

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lmp/i;->k:Ljava/util/Map;

    .line 245
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[, \\[\\]]"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lmp/i;->k:Ljava/util/Map;

    .line 246
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[, \\[\\]]"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmp/i;->o:Ljava/lang/String;

    const-string v0, "[+\uff0b]+"

    .line 249
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmp/i;->a:Ljava/util/regex/Pattern;

    const-string v0, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]+"

    .line 250
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmp/i;->p:Ljava/util/regex/Pattern;

    const-string v0, "(\\p{Nd})"

    .line 251
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmp/i;->q:Ljava/util/regex/Pattern;

    const-string v0, "[+\uff0b\\p{Nd}]"

    .line 260
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmp/i;->r:Ljava/util/regex/Pattern;

    const-string v0, "[\\\\/] *x"

    .line 268
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmp/i;->b:Ljava/util/regex/Pattern;

    const-string v0, "[[\\P{N}&&\\P{L}]&&[^#]]+$"

    .line 274
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmp/i;->c:Ljava/util/regex/Pattern;

    const-string v0, "(?:.*?[A-Za-z]){3}.*"

    .line 278
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmp/i;->s:Ljava/util/regex/Pattern;

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\p{Nd}{2}|[+\uff0b]*+(?:[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*]*\\p{Nd}){3,}[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lmp/i;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\\p{Nd}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmp/i;->t:Ljava/lang/String;

    const-string v0, "x\uff58#\uff03~\uff5e"

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 323
    invoke-static {v1}, Lmp/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lmp/i;->u:Ljava/lang/String;

    .line 324
    invoke-static {v0}, Lmp/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmp/i;->d:Ljava/lang/String;

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(?:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lmp/i;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 352
    invoke-static {v0, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmp/i;->v:Ljava/util/regex/Pattern;

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lmp/i;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(?:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lmp/i;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-static {v0, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmp/i;->w:Ljava/util/regex/Pattern;

    const-string v0, "(\\D+)"

    .line 359
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmp/i;->e:Ljava/util/regex/Pattern;

    const-string v0, "(\\$\\d)"

    .line 365
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmp/i;->x:Ljava/util/regex/Pattern;

    const-string v0, "\\(?\\$1\\)?"

    .line 375
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmp/i;->y:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    .line 377
    sput-object v0, Lmp/i;->z:Lmp/i;

    return-void
.end method

.method constructor <init>(Lmp/f;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmp/f;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 585
    invoke-static {}, Lmq/b;->a()Lmq/a;

    move-result-object v0

    iput-object v0, p0, Lmp/i;->C:Lmq/a;

    .line 590
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lmp/i;->D:Ljava/util/Set;

    .line 595
    new-instance v0, Lmq/c;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lmq/c;-><init>(I)V

    iput-object v0, p0, Lmp/i;->E:Lmq/c;

    .line 600
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x140

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lmp/i;->F:Ljava/util/Set;

    .line 604
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmp/i;->G:Ljava/util/Set;

    .line 612
    iput-object p1, p0, Lmp/i;->A:Lmp/f;

    .line 613
    iput-object p2, p0, Lmp/i;->B:Ljava/util/Map;

    .line 614
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "001"

    if-eqz v0, :cond_6d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 615
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 618
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v1, :cond_67

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    .line 620
    iget-object v1, p0, Lmp/i;->G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 623
    :cond_67
    iget-object v0, p0, Lmp/i;->F:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_37

    .line 629
    :cond_6d
    iget-object p1, p0, Lmp/i;->F:Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7e

    .line 630
    sget-object p1, Lmp/i;->f:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "invalid metadata (country calling code was mapped to the non-geo entity as well as specific region(s))"

    invoke-virtual {p1, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 633
    :cond_7e
    iget-object p1, p0, Lmp/i;->D:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 4

    .line 652
    sget-object v0, Lmp/i;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 653
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_42

    .line 654
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 656
    sget-object v0, Lmp/i;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 657
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2d

    .line 658
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 661
    :cond_2d
    sget-object v0, Lmp/i;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 662
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_41

    .line 663
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_41
    return-object p0

    :cond_42
    const-string p0, ""

    return-object p0
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/util/Map;Z)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 929
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 930
    :goto_a
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_30

    .line 931
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 932
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    if-eqz v3, :cond_28

    .line 934
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2d

    :cond_28
    if-nez p2, :cond_2d

    .line 936
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2d
    :goto_2d
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 940
    :cond_30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Lmp/j$a;Lmp/i$a;Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 8

    .line 1892
    invoke-virtual {p2}, Lmp/j$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 1893
    iget-object v1, p0, Lmp/i;->E:Lmq/c;

    .line 1894
    invoke-virtual {p2}, Lmp/j$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmq/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 1896
    sget-object v1, Lmp/i$a;->c:Lmp/i$a;

    if-ne p3, v1, :cond_41

    if-eqz p4, :cond_41

    .line 1897
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_41

    .line 1898
    invoke-virtual {p2}, Lmp/j$a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_41

    .line 1900
    invoke-virtual {p2}, Lmp/j$a;->f()Ljava/lang/String;

    move-result-object p2

    const-string v1, "$CC"

    .line 1901
    invoke-virtual {p2, v1, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 1904
    sget-object p4, Lmp/i;->x:Ljava/util/regex/Pattern;

    invoke-virtual {p4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p4

    .line 1905
    invoke-virtual {p4, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1906
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_64

    .line 1909
    :cond_41
    invoke-virtual {p2}, Lmp/j$a;->d()Ljava/lang/String;

    move-result-object p2

    .line 1910
    sget-object p4, Lmp/i$a;->c:Lmp/i$a;

    if-ne p3, p4, :cond_60

    if-eqz p2, :cond_60

    .line 1912
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_60

    .line 1913
    sget-object p4, Lmp/i;->x:Ljava/util/regex/Pattern;

    invoke-virtual {p4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p4

    .line 1915
    invoke-virtual {p4, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_64

    .line 1917
    :cond_60
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1920
    :goto_64
    sget-object p2, Lmp/i$a;->d:Lmp/i$a;

    if-ne p3, p2, :cond_84

    .line 1922
    sget-object p2, Lmp/i;->p:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 1923
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p3

    if-eqz p3, :cond_7a

    const-string p1, ""

    .line 1924
    invoke-virtual {p2, p1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1927
    :cond_7a
    invoke-virtual {p2, p1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_84
    return-object p1
.end method

.method private a(Ljava/lang/String;Lmp/j$b;Lmp/i$a;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    .line 1839
    invoke-direct {p0, p1, p2, p3, v0}, Lmp/i;->a(Ljava/lang/String;Lmp/j$b;Lmp/i$a;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Lmp/j$b;Lmp/i$a;Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 6

    .line 1850
    invoke-virtual {p2}, Lmp/j$b;->w()Ljava/util/List;

    move-result-object v0

    .line 1854
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lmp/i$a;->c:Lmp/i$a;

    if-ne p3, v0, :cond_f

    goto :goto_14

    .line 1856
    :cond_f
    invoke-virtual {p2}, Lmp/j$b;->w()Ljava/util/List;

    move-result-object p2

    goto :goto_18

    .line 1855
    :cond_14
    :goto_14
    invoke-virtual {p2}, Lmp/j$b;->u()Ljava/util/List;

    move-result-object p2

    .line 1857
    :goto_18
    invoke-virtual {p0, p2, p1}, Lmp/i;->a(Ljava/util/List;Ljava/lang/String;)Lmp/j$a;

    move-result-object p2

    if-nez p2, :cond_1f

    goto :goto_23

    .line 1860
    :cond_1f
    invoke-direct {p0, p1, p2, p3, p4}, Lmp/i;->a(Ljava/lang/String;Lmp/j$a;Lmp/i$a;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :goto_23
    return-object p1
.end method

.method private a(Lmp/k$a;Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmp/k$a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2304
    invoke-virtual {p0, p1}, Lmp/i;->a(Lmp/k$a;)Ljava/lang/String;

    move-result-object p1

    .line 2305
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2308
    invoke-virtual {p0, v0}, Lmp/i;->b(Ljava/lang/String;)Lmp/j$b;

    move-result-object v1

    .line 2309
    invoke-virtual {v1}, Lmp/j$b;->y()Z

    move-result v2

    if-eqz v2, :cond_33

    .line 2310
    iget-object v2, p0, Lmp/i;->E:Lmq/c;

    invoke-virtual {v1}, Lmp/j$b;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmq/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 2311
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    .line 2314
    :cond_33
    invoke-direct {p0, p1, v1}, Lmp/i;->a(Ljava/lang/String;Lmp/j$b;)Lmp/i$b;

    move-result-object v1

    sget-object v2, Lmp/i$b;->l:Lmp/i$b;

    if-eq v1, v2, :cond_8

    return-object v0

    :cond_3c
    const/4 p1, 0x0

    return-object p1
.end method

.method static a(Ljava/lang/CharSequence;Z)Ljava/lang/StringBuilder;
    .registers 7

    .line 728
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 729
    :goto_a
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_29

    .line 730
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    .line 731
    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_21

    .line 733
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_26

    :cond_21
    if-eqz p1, :cond_26

    .line 735
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_26
    :goto_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_29
    return-object v0
.end method

.method static a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .registers 5

    .line 707
    sget-object v0, Lmp/i;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 708
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    .line 709
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sget-object v2, Lmp/i;->l:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-static {p0, v2, v3}, Lmp/i;->a(Ljava/lang/CharSequence;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_27

    .line 711
    :cond_1c
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-static {p0}, Lmp/i;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :goto_27
    return-object p0
.end method

.method private a(Ljava/lang/String;Lmp/j$b;)Lmp/i$b;
    .registers 4

    .line 2156
    invoke-virtual {p2}, Lmp/j$b;->a()Lmp/j$d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lmp/i;->a(Ljava/lang/String;Lmp/j$d;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 2157
    sget-object p1, Lmp/i$b;->l:Lmp/i$b;

    return-object p1

    .line 2160
    :cond_d
    invoke-virtual {p2}, Lmp/j$b;->e()Lmp/j$d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lmp/i;->a(Ljava/lang/String;Lmp/j$d;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2161
    sget-object p1, Lmp/i$b;->e:Lmp/i$b;

    return-object p1

    .line 2163
    :cond_1a
    invoke-virtual {p2}, Lmp/j$b;->d()Lmp/j$d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lmp/i;->a(Ljava/lang/String;Lmp/j$d;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 2164
    sget-object p1, Lmp/i$b;->d:Lmp/i$b;

    return-object p1

    .line 2166
    :cond_27
    invoke-virtual {p2}, Lmp/j$b;->f()Lmp/j$d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lmp/i;->a(Ljava/lang/String;Lmp/j$d;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 2167
    sget-object p1, Lmp/i$b;->f:Lmp/i$b;

    return-object p1

    .line 2169
    :cond_34
    invoke-virtual {p2}, Lmp/j$b;->h()Lmp/j$d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lmp/i;->a(Ljava/lang/String;Lmp/j$d;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 2170
    sget-object p1, Lmp/i$b;->g:Lmp/i$b;

    return-object p1

    .line 2172
    :cond_41
    invoke-virtual {p2}, Lmp/j$b;->g()Lmp/j$d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lmp/i;->a(Ljava/lang/String;Lmp/j$d;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 2173
    sget-object p1, Lmp/i$b;->h:Lmp/i$b;

    return-object p1

    .line 2175
    :cond_4e
    invoke-virtual {p2}, Lmp/j$b;->i()Lmp/j$d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lmp/i;->a(Ljava/lang/String;Lmp/j$d;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 2176
    sget-object p1, Lmp/i$b;->i:Lmp/i$b;

    return-object p1

    .line 2178
    :cond_5b
    invoke-virtual {p2}, Lmp/j$b;->j()Lmp/j$d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lmp/i;->a(Ljava/lang/String;Lmp/j$d;)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 2179
    sget-object p1, Lmp/i$b;->j:Lmp/i$b;

    return-object p1

    .line 2181
    :cond_68
    invoke-virtual {p2}, Lmp/j$b;->k()Lmp/j$d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lmp/i;->a(Ljava/lang/String;Lmp/j$d;)Z

    move-result v0

    if-eqz v0, :cond_75

    .line 2182
    sget-object p1, Lmp/i$b;->k:Lmp/i$b;

    return-object p1

    .line 2185
    :cond_75
    invoke-virtual {p2}, Lmp/j$b;->b()Lmp/j$d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lmp/i;->a(Ljava/lang/String;Lmp/j$d;)Z

    move-result v0

    if-eqz v0, :cond_98

    .line 2187
    invoke-virtual {p2}, Lmp/j$b;->t()Z

    move-result v0

    if-eqz v0, :cond_88

    .line 2188
    sget-object p1, Lmp/i$b;->c:Lmp/i$b;

    return-object p1

    .line 2189
    :cond_88
    invoke-virtual {p2}, Lmp/j$b;->c()Lmp/j$d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lmp/i;->a(Ljava/lang/String;Lmp/j$d;)Z

    move-result p1

    if-eqz p1, :cond_95

    .line 2190
    sget-object p1, Lmp/i$b;->c:Lmp/i$b;

    return-object p1

    .line 2192
    :cond_95
    sget-object p1, Lmp/i$b;->a:Lmp/i$b;

    return-object p1

    .line 2196
    :cond_98
    invoke-virtual {p2}, Lmp/j$b;->t()Z

    move-result v0

    if-nez v0, :cond_ab

    .line 2197
    invoke-virtual {p2}, Lmp/j$b;->c()Lmp/j$d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lmp/i;->a(Ljava/lang/String;Lmp/j$d;)Z

    move-result p1

    if-eqz p1, :cond_ab

    .line 2198
    sget-object p1, Lmp/i$b;->b:Lmp/i$b;

    return-object p1

    .line 2200
    :cond_ab
    sget-object p1, Lmp/i$b;->l:Lmp/i$b;

    return-object p1
.end method

.method private a(Ljava/lang/CharSequence;Lmp/j$b;)Lmp/i$c;
    .registers 4

    .line 2484
    sget-object v0, Lmp/i$b;->l:Lmp/i$b;

    invoke-direct {p0, p1, p2, v0}, Lmp/i;->a(Ljava/lang/CharSequence;Lmp/j$b;Lmp/i$b;)Lmp/i$c;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/CharSequence;Lmp/j$b;Lmp/i$b;)Lmp/i$c;
    .registers 7

    .line 2493
    invoke-virtual {p0, p2, p3}, Lmp/i;->a(Lmp/j$b;Lmp/i$b;)Lmp/j$d;

    move-result-object v0

    .line 2500
    invoke-virtual {v0}, Lmp/j$d;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 2501
    invoke-virtual {p2}, Lmp/j$b;->a()Lmp/j$d;

    move-result-object v1

    invoke-virtual {v1}, Lmp/j$d;->b()Ljava/util/List;

    move-result-object v1

    goto :goto_1b

    :cond_17
    invoke-virtual {v0}, Lmp/j$d;->b()Ljava/util/List;

    move-result-object v1

    .line 2503
    :goto_1b
    invoke-virtual {v0}, Lmp/j$d;->d()Ljava/util/List;

    move-result-object v0

    .line 2505
    sget-object v2, Lmp/i$b;->c:Lmp/i$b;

    if-ne p3, v2, :cond_80

    .line 2506
    sget-object p3, Lmp/i$b;->a:Lmp/i$b;

    invoke-virtual {p0, p2, p3}, Lmp/i;->a(Lmp/j$b;Lmp/i$b;)Lmp/j$d;

    move-result-object p3

    invoke-static {p3}, Lmp/i;->a(Lmp/j$d;)Z

    move-result p3

    if-nez p3, :cond_36

    .line 2509
    sget-object p3, Lmp/i$b;->b:Lmp/i$b;

    invoke-direct {p0, p1, p2, p3}, Lmp/i;->a(Ljava/lang/CharSequence;Lmp/j$b;Lmp/i$b;)Lmp/i$c;

    move-result-object p1

    return-object p1

    .line 2511
    :cond_36
    sget-object p3, Lmp/i$b;->b:Lmp/i$b;

    invoke-virtual {p0, p2, p3}, Lmp/i;->a(Lmp/j$b;Lmp/i$b;)Lmp/j$d;

    move-result-object p3

    .line 2512
    invoke-static {p3}, Lmp/i;->a(Lmp/j$d;)Z

    move-result v2

    if-eqz v2, :cond_80

    .line 2514
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2518
    invoke-virtual {p3}, Lmp/j$d;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5a

    .line 2519
    invoke-virtual {p2}, Lmp/j$b;->a()Lmp/j$d;

    move-result-object p2

    invoke-virtual {p2}, Lmp/j$d;->b()Ljava/util/List;

    move-result-object p2

    goto :goto_5e

    .line 2520
    :cond_5a
    invoke-virtual {p3}, Lmp/j$d;->b()Ljava/util/List;

    move-result-object p2

    .line 2518
    :goto_5e
    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2523
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2525
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6f

    .line 2526
    invoke-virtual {p3}, Lmp/j$d;->d()Ljava/util/List;

    move-result-object v0

    goto :goto_81

    .line 2528
    :cond_6f
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2529
    invoke-virtual {p3}, Lmp/j$d;->d()Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2530
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move-object v0, p2

    goto :goto_81

    :cond_80
    move-object v2, v1

    :goto_81
    const/4 p2, 0x0

    .line 2538
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v1, -0x1

    if-ne p3, v1, :cond_92

    .line 2539
    sget-object p1, Lmp/i$c;->e:Lmp/i$c;

    return-object p1

    .line 2542
    :cond_92
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    .line 2545
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a3

    .line 2546
    sget-object p1, Lmp/i$c;->b:Lmp/i$c;

    return-object p1

    .line 2549
    :cond_a3
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_b2

    .line 2551
    sget-object p1, Lmp/i$c;->a:Lmp/i$c;

    return-object p1

    :cond_b2
    if-le p2, p1, :cond_b7

    .line 2553
    sget-object p1, Lmp/i$c;->d:Lmp/i$c;

    return-object p1

    .line 2554
    :cond_b7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ge p2, p1, :cond_cc

    .line 2555
    sget-object p1, Lmp/i$c;->f:Lmp/i$c;

    return-object p1

    .line 2558
    :cond_cc
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {v2, p3, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e1

    sget-object p1, Lmp/i$c;->a:Lmp/i$c;

    goto :goto_e3

    :cond_e1
    sget-object p1, Lmp/i$c;->e:Lmp/i$c;

    :goto_e3
    return-object p1
.end method

.method public static a(Lmp/d;)Lmp/i;
    .registers 2

    if-eqz p0, :cond_c

    .line 1097
    new-instance v0, Lmp/g;

    invoke-direct {v0, p0}, Lmp/g;-><init>(Lmp/d;)V

    invoke-static {v0}, Lmp/i;->a(Lmp/f;)Lmp/i;

    move-result-object p0

    return-object p0

    .line 1095
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "metadataLoader could not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lmp/f;)Lmp/i;
    .registers 3

    if-eqz p0, :cond_c

    .line 1116
    new-instance v0, Lmp/i;

    .line 1117
    invoke-static {}, Lmp/c;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmp/i;-><init>(Lmp/f;Ljava/util/Map;)V

    return-object v0

    .line 1114
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "metadataSource could not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(ILjava/lang/String;)Lmp/j$b;
    .registers 4

    const-string v0, "001"

    .line 1328
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1329
    invoke-virtual {p0, p1}, Lmp/i;->a(I)Lmp/j$b;

    move-result-object p1

    goto :goto_11

    .line 1330
    :cond_d
    invoke-virtual {p0, p2}, Lmp/i;->b(Ljava/lang/String;)Lmp/j$b;

    move-result-object p1

    :goto_11
    return-object p1
.end method

.method private a(ILmp/i$a;Ljava/lang/StringBuilder;)V
    .registers 7

    .line 1820
    sget-object v0, Lmp/i$1;->b:[I

    invoke-virtual {p2}, Lmp/i$a;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/16 v1, 0x2b

    const/4 v2, 0x0

    if-eq p2, v0, :cond_37

    const/4 v0, 0x2

    if-eq p2, v0, :cond_29

    const/4 v0, 0x3

    if-eq p2, v0, :cond_15

    return-void

    :cond_15
    const-string p2, "-"

    .line 1828
    invoke-virtual {p3, v2, p2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2, p1}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "tel:"

    .line 1829
    invoke-virtual {p1, v2, p2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_29
    const-string p2, " "

    .line 1825
    invoke-virtual {p3, v2, p2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2, p1}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    return-void

    .line 1822
    :cond_37
    invoke-virtual {p3, v2, p1}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    return-void
.end method

.method private a(Ljava/lang/CharSequence;Ljava/lang/String;ZZLmp/k$a;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmp/h;
        }
    .end annotation

    if-eqz p1, :cond_13b

    .line 3135
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0xfa

    if-gt v0, v1, :cond_131

    .line 3140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3141
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3142
    invoke-direct {p0, p1, v0}, Lmp/i;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3144
    invoke-static {v0}, Lmp/i;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_127

    if-eqz p4, :cond_2f

    .line 3151
    invoke-direct {p0, v0, p2}, Lmp/i;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_25

    goto :goto_2f

    .line 3152
    :cond_25
    new-instance p1, Lmp/h;

    sget-object p2, Lmp/h$a;->a:Lmp/h$a;

    const-string p3, "Missing or invalid default region."

    invoke-direct {p1, p2, p3}, Lmp/h;-><init>(Lmp/h$a;Ljava/lang/String;)V

    throw p1

    :cond_2f
    :goto_2f
    if-eqz p3, :cond_34

    .line 3157
    invoke-virtual {p5, p1}, Lmp/k$a;->b(Ljava/lang/String;)Lmp/k$a;

    .line 3161
    :cond_34
    invoke-virtual {p0, v0}, Lmp/i;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 3162
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_41

    .line 3163
    invoke-virtual {p5, p1}, Lmp/k$a;->a(Ljava/lang/String;)Lmp/k$a;

    .line 3166
    :cond_41
    invoke-virtual {p0, p2}, Lmp/i;->b(Ljava/lang/String;)Lmp/j$b;

    move-result-object p1

    .line 3169
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p4

    move v6, p3

    move-object v7, p5

    .line 3175
    :try_start_50
    invoke-virtual/range {v2 .. v7}, Lmp/i;->a(Ljava/lang/CharSequence;Lmp/j$b;Ljava/lang/StringBuilder;ZLmp/k$a;)I

    move-result v1
    :try_end_54
    .catch Lmp/h; {:try_start_50 .. :try_end_54} :catch_55

    goto :goto_7d

    :catch_55
    move-exception v1

    .line 3178
    sget-object v2, Lmp/i;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 3179
    invoke-virtual {v1}, Lmp/h;->a()Lmp/h$a;

    move-result-object v3

    sget-object v4, Lmp/h$a;->a:Lmp/h$a;

    if-ne v3, v4, :cond_119

    .line 3180
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_119

    .line 3182
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p4

    move v5, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lmp/i;->a(Ljava/lang/CharSequence;Lmp/j$b;Ljava/lang/StringBuilder;ZLmp/k$a;)I

    move-result v1

    if-eqz v1, :cond_10f

    :goto_7d
    if-eqz v1, :cond_8e

    .line 3194
    invoke-virtual {p0, v1}, Lmp/i;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 3195
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a4

    .line 3197
    invoke-direct {p0, v1, v0}, Lmp/i;->a(ILjava/lang/String;)Lmp/j$b;

    move-result-object p1

    goto :goto_a4

    .line 3202
    :cond_8e
    invoke-static {v0}, Lmp/i;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_9f

    .line 3204
    invoke-virtual {p1}, Lmp/j$b;->l()I

    move-result p2

    .line 3205
    invoke-virtual {p5, p2}, Lmp/k$a;->a(I)Lmp/k$a;

    goto :goto_a4

    :cond_9f
    if-eqz p3, :cond_a4

    .line 3207
    invoke-virtual {p5}, Lmp/k$a;->o()Lmp/k$a;

    .line 3210
    :cond_a4
    :goto_a4
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const-string v0, "The string supplied is too short to be a phone number."

    const/4 v1, 0x2

    if-lt p2, v1, :cond_107

    if-eqz p1, :cond_dc

    .line 3215
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3216
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3217
    invoke-virtual {p0, v2, p1, p2}, Lmp/i;->a(Ljava/lang/StringBuilder;Lmp/j$b;Ljava/lang/StringBuilder;)Z

    .line 3221
    invoke-direct {p0, v2, p1}, Lmp/i;->a(Ljava/lang/CharSequence;Lmp/j$b;)Lmp/i$c;

    move-result-object p1

    .line 3222
    sget-object v3, Lmp/i$c;->d:Lmp/i$c;

    if-eq p1, v3, :cond_dc

    sget-object v3, Lmp/i$c;->b:Lmp/i$c;

    if-eq p1, v3, :cond_dc

    sget-object v3, Lmp/i$c;->e:Lmp/i$c;

    if-eq p1, v3, :cond_dc

    if-eqz p3, :cond_db

    .line 3226
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_db

    .line 3227
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Lmp/k$a;->c(Ljava/lang/String;)Lmp/k$a;

    :cond_db
    move-object p4, v2

    .line 3231
    :cond_dc
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lt p1, v1, :cond_ff

    const/16 p2, 0x11

    if-gt p1, p2, :cond_f5

    .line 3240
    invoke-static {p4, p5}, Lmp/i;->a(Ljava/lang/CharSequence;Lmp/k$a;)V

    .line 3241
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p5, p1, p2}, Lmp/k$a;->a(J)Lmp/k$a;

    return-void

    .line 3237
    :cond_f5
    new-instance p1, Lmp/h;

    sget-object p2, Lmp/h$a;->e:Lmp/h$a;

    const-string p3, "The string supplied is too long to be a phone number."

    invoke-direct {p1, p2, p3}, Lmp/h;-><init>(Lmp/h$a;Ljava/lang/String;)V

    throw p1

    .line 3233
    :cond_ff
    new-instance p1, Lmp/h;

    sget-object p2, Lmp/h$a;->d:Lmp/h$a;

    invoke-direct {p1, p2, v0}, Lmp/h;-><init>(Lmp/h$a;Ljava/lang/String;)V

    throw p1

    .line 3211
    :cond_107
    new-instance p1, Lmp/h;

    sget-object p2, Lmp/h$a;->d:Lmp/h$a;

    invoke-direct {p1, p2, v0}, Lmp/h;-><init>(Lmp/h$a;Ljava/lang/String;)V

    throw p1

    .line 3186
    :cond_10f
    new-instance p1, Lmp/h;

    sget-object p2, Lmp/h$a;->a:Lmp/h$a;

    const-string p3, "Could not interpret numbers after plus-sign."

    invoke-direct {p1, p2, p3}, Lmp/h;-><init>(Lmp/h$a;Ljava/lang/String;)V

    throw p1

    .line 3190
    :cond_119
    new-instance p1, Lmp/h;

    invoke-virtual {v1}, Lmp/h;->a()Lmp/h$a;

    move-result-object p2

    invoke-virtual {v1}, Lmp/h;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lmp/h;-><init>(Lmp/h$a;Ljava/lang/String;)V

    throw p1

    .line 3145
    :cond_127
    new-instance p1, Lmp/h;

    sget-object p2, Lmp/h$a;->b:Lmp/h$a;

    const-string p3, "The string supplied did not seem to be a phone number."

    invoke-direct {p1, p2, p3}, Lmp/h;-><init>(Lmp/h$a;Ljava/lang/String;)V

    throw p1

    .line 3136
    :cond_131
    new-instance p1, Lmp/h;

    sget-object p2, Lmp/h$a;->e:Lmp/h$a;

    const-string p3, "The string supplied was too long to parse."

    invoke-direct {p1, p2, p3}, Lmp/h;-><init>(Lmp/h$a;Ljava/lang/String;)V

    throw p1

    .line 3133
    :cond_13b
    new-instance p1, Lmp/h;

    sget-object p2, Lmp/h$a;->b:Lmp/h$a;

    const-string p3, "The phone number supplied was null."

    invoke-direct {p1, p2, p3}, Lmp/h;-><init>(Lmp/h$a;Ljava/lang/String;)V

    throw p1
.end method

.method static a(Ljava/lang/CharSequence;Lmp/k$a;)V
    .registers 6

    .line 3105
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_29

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-ne v0, v2, :cond_29

    .line 3106
    invoke-virtual {p1, v1}, Lmp/k$a;->a(Z)Lmp/k$a;

    const/4 v0, 0x1

    .line 3110
    :goto_14
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v1

    if-ge v0, v3, :cond_24

    .line 3111
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ne v3, v2, :cond_24

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_24
    if-eq v0, v1, :cond_29

    .line 3115
    invoke-virtual {p1, v0}, Lmp/k$a;->b(I)Lmp/k$a;

    :cond_29
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 7

    const-string v0, ";phone-context="

    .line 3249
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_45

    add-int/lit8 v1, v0, 0xf

    .line 3254
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_31

    .line 3255
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_31

    const/16 v2, 0x3b

    .line 3259
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-lez v2, :cond_2a

    .line 3261
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_31

    .line 3263
    :cond_2a
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_31
    :goto_31
    const-string v1, "tel:"

    .line 3271
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3c

    add-int/lit8 v1, v1, 0x4

    goto :goto_3d

    :cond_3c
    const/4 v1, 0x0

    .line 3274
    :goto_3d
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4c

    .line 3278
    :cond_45
    invoke-static {p1}, Lmp/i;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_4c
    const-string p1, ";isub="

    .line 3283
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_5b

    .line 3285
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_5b
    return-void
.end method

.method private a(Lmp/k$a;Lmp/j$b;Lmp/i$a;Ljava/lang/StringBuilder;)V
    .registers 6

    .line 2098
    invoke-virtual {p1}, Lmp/k$a;->e()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {p1}, Lmp/k$a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_42

    .line 2099
    sget-object v0, Lmp/i$a;->d:Lmp/i$a;

    if-ne p3, v0, :cond_21

    const-string p2, ";ext="

    .line 2100
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmp/k$a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_42

    .line 2102
    :cond_21
    invoke-virtual {p2}, Lmp/j$b;->o()Z

    move-result p3

    if-eqz p3, :cond_36

    .line 2103
    invoke-virtual {p2}, Lmp/j$b;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmp/k$a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_42

    :cond_36
    const-string p2, " ext. "

    .line 2105
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmp/k$a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_42
    :goto_42
    return-void
.end method

.method static a(Ljava/lang/String;)Z
    .registers 2

    .line 1125
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lmp/i;->y:Ljava/util/regex/Pattern;

    .line 1126
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_15

    :cond_13
    const/4 p0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 p0, 0x1

    :goto_16
    return p0
.end method

.method private a(Ljava/util/regex/Pattern;Ljava/lang/StringBuilder;)Z
    .registers 7

    .line 2822
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 2823
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_35

    .line 2824
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    .line 2827
    sget-object v0, Lmp/i;->q:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2828
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_31

    .line 2829
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmp/i;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    .line 2830
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    return v1

    .line 2834
    :cond_31
    invoke-virtual {p2, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return v3

    :cond_35
    return v1
.end method

.method private static a(Lmp/j$d;)Z
    .registers 4

    .line 991
    invoke-virtual {p0}, Lmp/j$d;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_f

    invoke-virtual {p0, v1}, Lmp/j$d;->a(I)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_10

    :cond_f
    const/4 v1, 0x1

    :cond_10
    return v1
.end method

.method static b(Ljava/lang/CharSequence;)Z
    .registers 3

    .line 683
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_9

    const/4 p0, 0x0

    return p0

    .line 686
    :cond_9
    sget-object v0, Lmp/i;->w:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 687
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method private b(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .registers 3

    .line 2969
    invoke-direct {p0, p2}, Lmp/i;->f(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1c

    if-eqz p1, :cond_1a

    .line 2971
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_1a

    sget-object p2, Lmp/i;->a:Ljava/util/regex/Pattern;

    .line 2972
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p1

    if-nez p1, :cond_1c

    :cond_1a
    const/4 p1, 0x0

    return p1

    :cond_1c
    const/4 p1, 0x1

    return p1
.end method

.method public static c(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    .line 724
    invoke-static {p0, v0}, Lmp/i;->a(Ljava/lang/CharSequence;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(I)Z
    .registers 3

    .line 1160
    iget-object v0, p0, Lmp/i;->B:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ";ext=(\\p{Nd}{1,7})|[ \u00a0\\t,]*(?:e?xt(?:ensi(?:o\u0301?|\u00f3))?n?|\uff45?\uff58\uff54\uff4e?|["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]|int|anexo|\uff49\uff4e\uff54)[:\\.\uff0e]?[ \u00a0\\t,-]*"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "(\\p{Nd}{1,7})"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#?|[- ]+("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\\p{Nd}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "{1,5})#"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private f(Ljava/lang/String;)Z
    .registers 3

    if-eqz p1, :cond_c

    .line 1153
    iget-object v0, p0, Lmp/i;->F:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method private g(Ljava/lang/String;)I
    .registers 5

    .line 2372
    invoke-virtual {p0, p1}, Lmp/i;->b(Ljava/lang/String;)Lmp/j$b;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2376
    invoke-virtual {v0}, Lmp/j$b;->l()I

    move-result p1

    return p1

    .line 2374
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid region code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a(Ljava/lang/CharSequence;Lmp/j$b;Ljava/lang/StringBuilder;ZLmp/k$a;)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmp/h;
        }
    .end annotation

    .line 2753
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2756
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_14

    .line 2760
    invoke-virtual {p2}, Lmp/j$b;->m()Ljava/lang/String;

    move-result-object p1

    goto :goto_16

    :cond_14
    const-string p1, "NonMatch"

    .line 2764
    :goto_16
    invoke-virtual {p0, v0, p1}, Lmp/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Lmp/k$a$a;

    move-result-object p1

    if-eqz p4, :cond_1f

    .line 2766
    invoke-virtual {p5, p1}, Lmp/k$a;->a(Lmp/k$a$a;)Lmp/k$a;

    .line 2768
    :cond_1f
    sget-object v2, Lmp/k$a$a;->d:Lmp/k$a$a;

    if-eq p1, v2, :cond_48

    .line 2769
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 p2, 0x2

    if-le p1, p2, :cond_3e

    .line 2774
    invoke-virtual {p0, v0, p3}, Lmp/i;->a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    move-result p1

    if-eqz p1, :cond_34

    .line 2776
    invoke-virtual {p5, p1}, Lmp/k$a;->a(I)Lmp/k$a;

    return p1

    .line 2782
    :cond_34
    new-instance p1, Lmp/h;

    sget-object p2, Lmp/h$a;->a:Lmp/h$a;

    const-string p3, "Country calling code supplied was not recognised."

    invoke-direct {p1, p2, p3}, Lmp/h;-><init>(Lmp/h$a;Ljava/lang/String;)V

    throw p1

    .line 2770
    :cond_3e
    new-instance p1, Lmp/h;

    sget-object p2, Lmp/h$a;->c:Lmp/h$a;

    const-string p3, "Phone number had an IDD, but after this was not long enough to be a viable phone number."

    invoke-direct {p1, p2, p3}, Lmp/h;-><init>(Lmp/h$a;Ljava/lang/String;)V

    throw p1

    :cond_48
    if-eqz p2, :cond_97

    .line 2788
    invoke-virtual {p2}, Lmp/j$b;->l()I

    move-result p1

    .line 2789
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 2790
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2791
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_97

    .line 2792
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2793
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2794
    invoke-virtual {p2}, Lmp/j$b;->a()Lmp/j$d;

    move-result-object v2

    const/4 v3, 0x0

    .line 2795
    invoke-virtual {p0, v4, p2, v3}, Lmp/i;->a(Ljava/lang/StringBuilder;Lmp/j$b;Ljava/lang/StringBuilder;)Z

    .line 2800
    iget-object v3, p0, Lmp/i;->C:Lmq/a;

    invoke-interface {v3, v0, v2, v1}, Lmq/a;->a(Ljava/lang/CharSequence;Lmp/j$d;Z)Z

    move-result v3

    if-nez v3, :cond_81

    iget-object v3, p0, Lmp/i;->C:Lmq/a;

    .line 2801
    invoke-interface {v3, v4, v2, v1}, Lmq/a;->a(Ljava/lang/CharSequence;Lmp/j$d;Z)Z

    move-result v2

    if-nez v2, :cond_89

    .line 2802
    :cond_81
    invoke-direct {p0, v0, p2}, Lmp/i;->a(Ljava/lang/CharSequence;Lmp/j$b;)Lmp/i$c;

    move-result-object p2

    sget-object v0, Lmp/i$c;->f:Lmp/i$c;

    if-ne p2, v0, :cond_97

    .line 2803
    :cond_89
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_93

    .line 2805
    sget-object p2, Lmp/k$a$a;->c:Lmp/k$a$a;

    invoke-virtual {p5, p2}, Lmp/k$a;->a(Lmp/k$a$a;)Lmp/k$a;

    .line 2807
    :cond_93
    invoke-virtual {p5, p1}, Lmp/k$a;->a(I)Lmp/k$a;

    return p1

    .line 2813
    :cond_97
    invoke-virtual {p5, v1}, Lmp/k$a;->a(I)Lmp/k$a;

    return v1
.end method

.method a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I
    .registers 9

    .line 2701
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_39

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-ne v0, v2, :cond_10

    goto :goto_39

    .line 2706
    :cond_10
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v2, 0x1

    :goto_15
    const/4 v3, 0x3

    if-gt v2, v3, :cond_39

    if-gt v2, v0, :cond_39

    .line 2708
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 2709
    iget-object v4, p0, Lmp/i;->B:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    .line 2710
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v3

    :cond_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_39
    :goto_39
    return v1
.end method

.method public a(Lmp/k$a;)Ljava/lang/String;
    .registers 5

    .line 1804
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1805
    invoke-virtual {p1}, Lmp/k$a;->h()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {p1}, Lmp/k$a;->j()I

    move-result v1

    if-lez v1, :cond_24

    .line 1806
    invoke-virtual {p1}, Lmp/k$a;->j()I

    move-result v1

    new-array v1, v1, [C

    const/16 v2, 0x30

    .line 1807
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([CC)V

    .line 1808
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1810
    :cond_24
    invoke-virtual {p1}, Lmp/k$a;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1811
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lmp/k$a;Lmp/i$a;)Ljava/lang/String;
    .registers 8

    .line 1178
    invoke-virtual {p1}, Lmp/k$a;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1b

    invoke-virtual {p1}, Lmp/k$a;->k()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1184
    invoke-virtual {p1}, Lmp/k$a;->l()Ljava/lang/String;

    move-result-object v0

    .line 1185
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1b

    return-object v0

    .line 1189
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1190
    invoke-virtual {p0, p1, p2, v0}, Lmp/i;->a(Lmp/k$a;Lmp/i$a;Ljava/lang/StringBuilder;)V

    .line 1191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/util/List;Ljava/lang/String;)Lmp/j$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmp/j$a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lmp/j$a;"
        }
    .end annotation

    .line 1865
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp/j$a;

    .line 1866
    invoke-virtual {v0}, Lmp/j$a;->c()I

    move-result v1

    if-eqz v1, :cond_2c

    .line 1867
    iget-object v2, p0, Lmp/i;->E:Lmq/c;

    add-int/lit8 v1, v1, -0x1

    .line 1869
    invoke-virtual {v0, v1}, Lmp/j$a;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 1867
    invoke-virtual {v2, v1}, Lmq/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 1869
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1870
    :cond_2c
    iget-object v1, p0, Lmp/i;->E:Lmq/c;

    invoke-virtual {v0}, Lmp/j$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmq/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 1871
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_41
    const/4 p1, 0x0

    return-object p1
.end method

.method a(I)Lmp/j$b;
    .registers 4

    .line 2215
    iget-object v0, p0, Lmp/i;->B:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 p1, 0x0

    return-object p1

    .line 2218
    :cond_e
    iget-object v0, p0, Lmp/i;->A:Lmp/f;

    invoke-interface {v0, p1}, Lmp/f;->a(I)Lmp/j$b;

    move-result-object p1

    return-object p1
.end method

.method a(Lmp/j$b;Lmp/i$b;)Lmp/j$d;
    .registers 4

    .line 2112
    sget-object v0, Lmp/i$1;->c:[I

    invoke-virtual {p2}, Lmp/i$b;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_42

    .line 2135
    invoke-virtual {p1}, Lmp/j$b;->a()Lmp/j$d;

    move-result-object p1

    return-object p1

    .line 2133
    :pswitch_10
    invoke-virtual {p1}, Lmp/j$b;->k()Lmp/j$d;

    move-result-object p1

    return-object p1

    .line 2131
    :pswitch_15
    invoke-virtual {p1}, Lmp/j$b;->j()Lmp/j$d;

    move-result-object p1

    return-object p1

    .line 2129
    :pswitch_1a
    invoke-virtual {p1}, Lmp/j$b;->i()Lmp/j$d;

    move-result-object p1

    return-object p1

    .line 2127
    :pswitch_1f
    invoke-virtual {p1}, Lmp/j$b;->g()Lmp/j$d;

    move-result-object p1

    return-object p1

    .line 2125
    :pswitch_24
    invoke-virtual {p1}, Lmp/j$b;->h()Lmp/j$d;

    move-result-object p1

    return-object p1

    .line 2123
    :pswitch_29
    invoke-virtual {p1}, Lmp/j$b;->f()Lmp/j$d;

    move-result-object p1

    return-object p1

    .line 2121
    :pswitch_2e
    invoke-virtual {p1}, Lmp/j$b;->b()Lmp/j$d;

    move-result-object p1

    return-object p1

    .line 2118
    :pswitch_33
    invoke-virtual {p1}, Lmp/j$b;->c()Lmp/j$d;

    move-result-object p1

    return-object p1

    .line 2116
    :pswitch_38
    invoke-virtual {p1}, Lmp/j$b;->d()Lmp/j$d;

    move-result-object p1

    return-object p1

    .line 2114
    :pswitch_3d
    invoke-virtual {p1}, Lmp/j$b;->e()Lmp/j$d;

    move-result-object p1

    return-object p1

    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_38
        :pswitch_33
        :pswitch_2e
        :pswitch_2e
        :pswitch_29
        :pswitch_24
        :pswitch_1f
        :pswitch_1a
        :pswitch_15
        :pswitch_10
    .end packed-switch
.end method

.method a(Ljava/lang/StringBuilder;Ljava/lang/String;)Lmp/k$a$a;
    .registers 5

    .line 2856
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_9

    .line 2857
    sget-object p1, Lmp/k$a$a;->d:Lmp/k$a$a;

    return-object p1

    .line 2860
    :cond_9
    sget-object v0, Lmp/i;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2861
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 p2, 0x0

    .line 2862
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 2864
    invoke-static {p1}, Lmp/i;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 2865
    sget-object p1, Lmp/k$a$a;->a:Lmp/k$a$a;

    return-object p1

    .line 2868
    :cond_23
    iget-object v0, p0, Lmp/i;->E:Lmq/c;

    invoke-virtual {v0, p2}, Lmq/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 2869
    invoke-static {p1}, Lmp/i;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 2870
    invoke-direct {p0, p2, p1}, Lmp/i;->a(Ljava/util/regex/Pattern;Ljava/lang/StringBuilder;)Z

    move-result p1

    if-eqz p1, :cond_35

    sget-object p1, Lmp/k$a$a;->b:Lmp/k$a$a;

    goto :goto_37

    :cond_35
    sget-object p1, Lmp/k$a$a;->d:Lmp/k$a$a;

    :goto_37
    return-object p1
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/String;)Lmp/k$a;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmp/h;
        }
    .end annotation

    .line 3014
    new-instance v0, Lmp/k$a;

    invoke-direct {v0}, Lmp/k$a;-><init>()V

    .line 3015
    invoke-virtual {p0, p1, p2, v0}, Lmp/i;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lmp/k$a;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Lmp/i$b;)Lmp/k$a;
    .registers 7

    .line 2012
    invoke-direct {p0, p1}, Lmp/i;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_20

    .line 2013
    sget-object p2, Lmp/i;->f:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid or unknown region code provided: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-object v1

    .line 2016
    :cond_20
    invoke-virtual {p0, p1}, Lmp/i;->b(Ljava/lang/String;)Lmp/j$b;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lmp/i;->a(Lmp/j$b;Lmp/i$b;)Lmp/j$d;

    move-result-object p2

    .line 2018
    :try_start_28
    invoke-virtual {p2}, Lmp/j$d;->f()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 2019
    invoke-virtual {p2}, Lmp/j$d;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lmp/i;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Lmp/k$a;

    move-result-object p1
    :try_end_36
    .catch Lmp/h; {:try_start_28 .. :try_end_36} :catch_37

    return-object p1

    :catch_37
    move-exception p1

    .line 2022
    sget-object p2, Lmp/i;->f:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {p1}, Lmp/h;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_43
    return-object v1
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/String;Lmp/k$a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmp/h;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 3025
    invoke-direct/range {v0 .. v5}, Lmp/i;->a(Ljava/lang/CharSequence;Ljava/lang/String;ZZLmp/k$a;)V

    return-void
.end method

.method public a(Lmp/k$a;Lmp/i$a;Ljava/lang/StringBuilder;)V
    .registers 7

    const/4 v0, 0x0

    .line 1201
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1202
    invoke-virtual {p1}, Lmp/k$a;->b()I

    move-result v0

    .line 1203
    invoke-virtual {p0, p1}, Lmp/i;->a(Lmp/k$a;)Ljava/lang/String;

    move-result-object v1

    .line 1205
    sget-object v2, Lmp/i$a;->a:Lmp/i$a;

    if-ne p2, v2, :cond_19

    .line 1208
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1209
    sget-object p1, Lmp/i$a;->a:Lmp/i$a;

    invoke-direct {p0, v0, p1, p3}, Lmp/i;->a(ILmp/i$a;Ljava/lang/StringBuilder;)V

    return-void

    .line 1213
    :cond_19
    invoke-direct {p0, v0}, Lmp/i;->c(I)Z

    move-result v2

    if-nez v2, :cond_23

    .line 1214
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 1220
    :cond_23
    invoke-virtual {p0, v0}, Lmp/i;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 1224
    invoke-direct {p0, v0, v2}, Lmp/i;->a(ILjava/lang/String;)Lmp/j$b;

    move-result-object v2

    .line 1225
    invoke-direct {p0, v1, v2, p2}, Lmp/i;->a(Ljava/lang/String;Lmp/j$b;Lmp/i$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1226
    invoke-direct {p0, p1, v2, p2, p3}, Lmp/i;->a(Lmp/k$a;Lmp/j$b;Lmp/i$a;Ljava/lang/StringBuilder;)V

    .line 1227
    invoke-direct {p0, v0, p2, p3}, Lmp/i;->a(ILmp/i$a;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method a(Ljava/lang/String;Lmp/j$d;)Z
    .registers 7

    .line 2225
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2226
    invoke-virtual {p2}, Lmp/j$d;->b()Ljava/util/List;

    move-result-object v1

    .line 2227
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    return v3

    .line 2230
    :cond_1a
    iget-object v0, p0, Lmp/i;->C:Lmq/a;

    invoke-interface {v0, p1, p2, v3}, Lmq/a;->a(Ljava/lang/CharSequence;Lmp/j$d;Z)Z

    move-result p1

    return p1
.end method

.method a(Ljava/lang/StringBuilder;Lmp/j$b;Ljava/lang/StringBuilder;)Z
    .registers 12

    .line 2887
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 2888
    invoke-virtual {p2}, Lmp/j$b;->r()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_a3

    .line 2889
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_a3

    .line 2894
    :cond_13
    iget-object v3, p0, Lmp/i;->E:Lmq/c;

    invoke-virtual {v3, v1}, Lmq/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 2895
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_a3

    .line 2896
    invoke-virtual {p2}, Lmp/j$b;->a()Lmp/j$d;

    move-result-object v3

    .line 2898
    iget-object v4, p0, Lmp/i;->C:Lmq/a;

    invoke-interface {v4, p1, v3, v2}, Lmq/a;->a(Ljava/lang/CharSequence;Lmp/j$d;Z)Z

    move-result v4

    .line 2902
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v5

    .line 2903
    invoke-virtual {p2}, Lmp/j$b;->s()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x1

    if-eqz p2, :cond_77

    .line 2904
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_77

    .line 2905
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_45

    goto :goto_77

    .line 2920
    :cond_45
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2921
    invoke-virtual {v1, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, v2, v0, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_60

    .line 2922
    iget-object p2, p0, Lmp/i;->C:Lmq/a;

    .line 2923
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v3, v2}, Lmq/a;->a(Ljava/lang/CharSequence;Lmp/j$d;Z)Z

    move-result p2

    if-nez p2, :cond_60

    return v2

    :cond_60
    if-eqz p3, :cond_6b

    if-le v5, v6, :cond_6b

    .line 2927
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2929
    :cond_6b
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v2, p2, p3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    return v6

    :cond_77
    :goto_77
    if-eqz v4, :cond_8a

    .line 2907
    iget-object p2, p0, Lmp/i;->C:Lmq/a;

    .line 2909
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2908
    invoke-interface {p2, v0, v3, v2}, Lmq/a;->a(Ljava/lang/CharSequence;Lmp/j$d;Z)Z

    move-result p2

    if-nez p2, :cond_8a

    return v2

    :cond_8a
    if-eqz p3, :cond_9b

    if-lez v5, :cond_9b

    .line 2912
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9b

    .line 2913
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2915
    :cond_9b
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result p2

    invoke-virtual {p1, v2, p2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return v6

    :cond_a3
    :goto_a3
    return v2
.end method

.method public a(Lmp/k$a;Ljava/lang/String;)Z
    .registers 7

    .line 2266
    invoke-virtual {p1}, Lmp/k$a;->b()I

    move-result v0

    .line 2267
    invoke-direct {p0, v0, p2}, Lmp/i;->a(ILjava/lang/String;)Lmp/j$b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_27

    const-string v3, "001"

    .line 2269
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 2270
    invoke-direct {p0, p2}, Lmp/i;->g(Ljava/lang/String;)I

    move-result p2

    if-eq v0, p2, :cond_1a

    goto :goto_27

    .line 2275
    :cond_1a
    invoke-virtual {p0, p1}, Lmp/i;->a(Lmp/k$a;)Ljava/lang/String;

    move-result-object p1

    .line 2276
    invoke-direct {p0, p1, v1}, Lmp/i;->a(Ljava/lang/String;Lmp/j$b;)Lmp/i$b;

    move-result-object p1

    sget-object p2, Lmp/i$b;->l:Lmp/i$b;

    if-eq p1, p2, :cond_27

    const/4 v2, 0x1

    :cond_27
    :goto_27
    return v2
.end method

.method public b(I)Ljava/lang/String;
    .registers 3

    .line 2330
    iget-object v0, p0, Lmp/i;->B:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_11

    const-string p1, "ZZ"

    goto :goto_18

    :cond_11
    const/4 v0, 0x0

    .line 2331
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_18
    return-object p1
.end method

.method b(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 6

    .line 2945
    sget-object v0, Lmp/i;->v:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2948
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3b

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmp/i;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 2950
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    const/4 v2, 0x1

    :goto_20
    if-gt v2, v1, :cond_3b

    .line 2951
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_38

    .line 2954
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 2955
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return-object v1

    :cond_38
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_3b
    const-string p1, ""

    return-object p1
.end method

.method b(Ljava/lang/String;)Lmp/j$b;
    .registers 3

    .line 2208
    invoke-direct {p0, p1}, Lmp/i;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 2211
    :cond_8
    iget-object v0, p0, Lmp/i;->A:Lmp/f;

    invoke-interface {v0, p1}, Lmp/f;->a(Ljava/lang/String;)Lmp/j$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lmp/k$a;)Z
    .registers 3

    .line 2245
    invoke-virtual {p0, p1}, Lmp/i;->c(Lmp/k$a;)Ljava/lang/String;

    move-result-object v0

    .line 2246
    invoke-virtual {p0, p1, v0}, Lmp/i;->a(Lmp/k$a;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)I
    .registers 6

    .line 2353
    invoke-direct {p0, p1}, Lmp/i;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 2354
    sget-object v0, Lmp/i;->f:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid or missing region code ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_18

    const-string p1, "null"

    :cond_18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") provided."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 2360
    :cond_29
    invoke-direct {p0, p1}, Lmp/i;->g(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public c(Lmp/k$a;)Ljava/lang/String;
    .registers 6

    .line 2289
    invoke-virtual {p1}, Lmp/k$a;->b()I

    move-result v0

    .line 2290
    iget-object v1, p0, Lmp/i;->B:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_31

    .line 2292
    sget-object p1, Lmp/i;->f:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing/invalid country_code ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 2295
    :cond_31
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_40

    const/4 p1, 0x0

    .line 2296
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 2298
    :cond_40
    invoke-direct {p0, p1, v1}, Lmp/i;->a(Lmp/k$a;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lmp/b;
    .registers 3

    .line 2693
    new-instance v0, Lmp/b;

    invoke-direct {v0, p0, p1}, Lmp/b;-><init>(Lmp/i;Ljava/lang/String;)V

    return-object v0
.end method
