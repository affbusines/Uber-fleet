.class public final Lve/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lve/c$a;
    }
.end annotation


# static fields
.field public static final a:Lve/c$a;


# instance fields
.field private final b:Lve/b;

.field private c:Lve/e;

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Landroid/webkit/WebViewClient;

.field private final i:Landroid/webkit/WebChromeClient;

.field private final j:Lve/d;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:J

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lve/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lve/c$a;-><init>(Lawt/h;)V

    sput-object v0, Lve/c;->a:Lve/c$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lve/c;-><init>(Lve/b;Lve/e;ZZZZLandroid/webkit/WebViewClient;Landroid/webkit/WebChromeClient;Lve/d;Ljava/util/Map;JLjava/util/Set;Ljava/util/Map;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lve/b;Lve/e;ZZZZLandroid/webkit/WebViewClient;Landroid/webkit/WebChromeClient;Lve/d;Ljava/util/Map;JLjava/util/Set;Ljava/util/Map;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve/b;",
            "Lve/e;",
            "ZZZZ",
            "Landroid/webkit/WebViewClient;",
            "Landroid/webkit/WebChromeClient;",
            "Lve/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewClient"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webChromeClient"

    invoke-static {p8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supported3PDomains"

    invoke-static {p13, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lve/c;->b:Lve/b;

    .line 35
    iput-object p2, p0, Lve/c;->c:Lve/e;

    .line 36
    iput-boolean p3, p0, Lve/c;->d:Z

    .line 37
    iput-boolean p4, p0, Lve/c;->e:Z

    .line 38
    iput-boolean p5, p0, Lve/c;->f:Z

    .line 39
    iput-boolean p6, p0, Lve/c;->g:Z

    .line 40
    iput-object p7, p0, Lve/c;->h:Landroid/webkit/WebViewClient;

    .line 41
    iput-object p8, p0, Lve/c;->i:Landroid/webkit/WebChromeClient;

    .line 42
    iput-object p9, p0, Lve/c;->j:Lve/d;

    .line 43
    iput-object p10, p0, Lve/c;->k:Ljava/util/Map;

    .line 44
    iput-wide p11, p0, Lve/c;->l:J

    .line 45
    iput-object p13, p0, Lve/c;->m:Ljava/util/Set;

    .line 46
    iput-object p14, p0, Lve/c;->n:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lve/b;Lve/e;ZZZZLandroid/webkit/WebViewClient;Landroid/webkit/WebChromeClient;Lve/d;Ljava/util/Map;JLjava/util/Set;Ljava/util/Map;ILawt/h;)V
    .registers 32

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_9

    .line 34
    sget-object v1, Lve/b;->a:Lve/b;

    goto :goto_b

    :cond_9
    move-object/from16 v1, p1

    :goto_b
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_12

    move-object v2, v3

    goto :goto_14

    :cond_12
    move-object/from16 v2, p2

    :goto_14
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x1

    if-eqz v4, :cond_1b

    const/4 v4, 0x1

    goto :goto_1d

    :cond_1b
    move/from16 v4, p3

    :goto_1d
    and-int/lit8 v6, v0, 0x8

    const/4 v7, 0x0

    if-eqz v6, :cond_24

    const/4 v6, 0x0

    goto :goto_26

    :cond_24
    move/from16 v6, p4

    :goto_26
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_2b

    goto :goto_2d

    :cond_2b
    move/from16 v7, p5

    :goto_2d
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_32

    goto :goto_34

    :cond_32
    move/from16 v5, p6

    :goto_34
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_3e

    .line 40
    new-instance v8, Landroid/webkit/WebViewClient;

    invoke-direct {v8}, Landroid/webkit/WebViewClient;-><init>()V

    goto :goto_40

    :cond_3e
    move-object/from16 v8, p7

    :goto_40
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_4a

    .line 41
    new-instance v9, Landroid/webkit/WebChromeClient;

    invoke-direct {v9}, Landroid/webkit/WebChromeClient;-><init>()V

    goto :goto_4c

    :cond_4a
    move-object/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_52

    move-object v10, v3

    goto :goto_54

    :cond_52
    move-object/from16 v10, p9

    :goto_54
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_5a

    move-object v11, v3

    goto :goto_5c

    :cond_5a
    move-object/from16 v11, p10

    :goto_5c
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_63

    const-wide/16 v12, 0x3a98

    goto :goto_65

    :cond_63
    move-wide/from16 v12, p11

    :goto_65
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_6e

    .line 45
    invoke-static {}, Lawg/aq;->b()Ljava/util/Set;

    move-result-object v14

    goto :goto_70

    :cond_6e
    move-object/from16 v14, p13

    :goto_70
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_75

    goto :goto_77

    :cond_75
    move-object/from16 v3, p14

    :goto_77
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v4

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v5

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-wide/from16 p12, v12

    move-object/from16 p14, v14

    move-object/from16 p15, v3

    .line 33
    invoke-direct/range {p1 .. p15}, Lve/c;-><init>(Lve/b;Lve/e;ZZZZLandroid/webkit/WebViewClient;Landroid/webkit/WebChromeClient;Lve/d;Ljava/util/Map;JLjava/util/Set;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lve/c;->k:Ljava/util/Map;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lve/c;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lve/c;

    iget-object v1, p0, Lve/c;->b:Lve/b;

    iget-object v3, p1, Lve/c;->b:Lve/b;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lve/c;->c:Lve/e;

    iget-object v3, p1, Lve/c;->c:Lve/e;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lve/c;->d:Z

    iget-boolean v3, p1, Lve/c;->d:Z

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-boolean v1, p0, Lve/c;->e:Z

    iget-boolean v3, p1, Lve/c;->e:Z

    if-eq v1, v3, :cond_2c

    return v2

    :cond_2c
    iget-boolean v1, p0, Lve/c;->f:Z

    iget-boolean v3, p1, Lve/c;->f:Z

    if-eq v1, v3, :cond_33

    return v2

    :cond_33
    iget-boolean v1, p0, Lve/c;->g:Z

    iget-boolean v3, p1, Lve/c;->g:Z

    if-eq v1, v3, :cond_3a

    return v2

    :cond_3a
    iget-object v1, p0, Lve/c;->h:Landroid/webkit/WebViewClient;

    iget-object v3, p1, Lve/c;->h:Landroid/webkit/WebViewClient;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    return v2

    :cond_45
    iget-object v1, p0, Lve/c;->i:Landroid/webkit/WebChromeClient;

    iget-object v3, p1, Lve/c;->i:Landroid/webkit/WebChromeClient;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    return v2

    :cond_50
    iget-object v1, p0, Lve/c;->j:Lve/d;

    iget-object v3, p1, Lve/c;->j:Lve/d;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    return v2

    :cond_5b
    iget-object v1, p0, Lve/c;->k:Ljava/util/Map;

    iget-object v3, p1, Lve/c;->k:Ljava/util/Map;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    iget-wide v3, p0, Lve/c;->l:J

    iget-wide v5, p1, Lve/c;->l:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6f

    return v2

    :cond_6f
    iget-object v1, p0, Lve/c;->m:Ljava/util/Set;

    iget-object v3, p1, Lve/c;->m:Ljava/util/Set;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7a

    return v2

    :cond_7a
    iget-object v1, p0, Lve/c;->n:Ljava/util/Map;

    iget-object p1, p1, Lve/c;->n:Ljava/util/Map;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_85

    return v2

    :cond_85
    return v0
.end method

.method public hashCode()I
    .registers 6

    iget-object v0, p0, Lve/c;->b:Lve/b;

    invoke-virtual {v0}, Lve/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lve/c;->c:Lve/e;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lve/c;->d:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lve/c;->e:Z

    if-eqz v1, :cond_24

    const/4 v1, 0x1

    :cond_24
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lve/c;->f:Z

    if-eqz v1, :cond_2c

    const/4 v1, 0x1

    :cond_2c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lve/c;->g:Z

    if-eqz v1, :cond_34

    const/4 v1, 0x1

    :cond_34
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lve/c;->h:Landroid/webkit/WebViewClient;

    invoke-virtual {v1}, Landroid/webkit/WebViewClient;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lve/c;->i:Landroid/webkit/WebChromeClient;

    invoke-virtual {v1}, Landroid/webkit/WebChromeClient;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lve/c;->j:Lve/d;

    if-nez v1, :cond_4f

    const/4 v1, 0x0

    goto :goto_53

    :cond_4f
    invoke-virtual {v1}, Lve/d;->hashCode()I

    move-result v1

    :goto_53
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lve/c;->k:Ljava/util/Map;

    if-nez v1, :cond_5c

    const/4 v1, 0x0

    goto :goto_60

    :cond_5c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_60
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lve/c;->l:J

    invoke-static {v3, v4}, L$r8$java8methods$utility6$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lve/c;->m:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lve/c;->n:Ljava/util/Map;

    if-nez v1, :cond_7a

    goto :goto_7e

    :cond_7a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7e
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EmbeddedWebViewConfig(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lve/c;->b:Lve/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deeplinkHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lve/c;->c:Lve/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", javascriptEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lve/c;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fitsSystemWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lve/c;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNestedScrollingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lve/c;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", localStorageEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lve/c;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", webViewClient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lve/c;->h:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webChromeClient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lve/c;->i:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webMessagesBridgeConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lve/c;->j:Lve/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lve/c;->k:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeoutTimeInMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lve/c;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", supported3PDomains="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lve/c;->m:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webEventCustomErrorConfigs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lve/c;->n:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
