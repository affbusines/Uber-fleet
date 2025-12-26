.class public final Lvu/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvu/j$a;
    }
.end annotation


# static fields
.field public static final a:Lvu/j$a;


# instance fields
.field private final b:Lvu/h;

.field private final c:Lve/a;

.field private final d:Lvu/d;

.field private final e:Lvu/l;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lvu/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvu/j$a;-><init>(Lawt/h;)V

    sput-object v0, Lvu/j;->a:Lvu/j$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lvu/j;-><init>(Lvu/h;Lve/a;Lvu/d;Lvu/l;ZILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lvu/h;Lve/a;Lvu/d;Lvu/l;Z)V
    .registers 7

    const-string v0, "uiType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "browserConfig"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navBarConfig"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webviewLoadingConfig"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lvu/j;->b:Lvu/h;

    .line 25
    iput-object p2, p0, Lvu/j;->c:Lve/a;

    .line 28
    iput-object p3, p0, Lvu/j;->d:Lvu/d;

    .line 29
    iput-object p4, p0, Lvu/j;->e:Lvu/l;

    .line 32
    iput-boolean p5, p0, Lvu/j;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lvu/h;Lve/a;Lvu/d;Lvu/l;ZILawt/h;)V
    .registers 27

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_7

    .line 24
    sget-object v0, Lvu/h;->a:Lvu/h;

    goto :goto_9

    :cond_7
    move-object/from16 v0, p1

    :goto_9
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_29

    .line 27
    new-instance v1, Lve/c;

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1fff

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v18}, Lve/c;-><init>(Lve/b;Lve/e;ZZZZLandroid/webkit/WebViewClient;Landroid/webkit/WebChromeClient;Lve/d;Ljava/util/Map;JLjava/util/Set;Ljava/util/Map;ILawt/h;)V

    check-cast v1, Lve/a;

    goto :goto_2b

    :cond_29
    move-object/from16 v1, p2

    :goto_2b
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_42

    .line 28
    new-instance v2, Lvu/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1ff

    const/4 v14, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v14}, Lvu/d;-><init>(ZLjava/lang/String;ILvu/a;Lvu/f;ZLna/b;Lna/b;Lvu/e;ILawt/h;)V

    goto :goto_44

    :cond_42
    move-object/from16 v2, p3

    :goto_44
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_52

    .line 31
    new-instance v3, Lvu/l;

    sget-object v4, Lvu/c;->a:Lvu/c;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v3, v4, v5, v6, v5}, Lvu/l;-><init>(Lvu/c;Lvu/k;ILawt/h;)V

    goto :goto_54

    :cond_52
    move-object/from16 v3, p4

    :goto_54
    and-int/lit8 v4, p6, 0x10

    if-eqz v4, :cond_5a

    const/4 v4, 0x0

    goto :goto_5c

    :cond_5a
    move/from16 v4, p5

    :goto_5c
    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move/from16 p6, v4

    .line 23
    invoke-direct/range {p1 .. p6}, Lvu/j;-><init>(Lvu/h;Lve/a;Lvu/d;Lvu/l;Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lvu/j;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lvu/j;

    iget-object v1, p0, Lvu/j;->b:Lvu/h;

    iget-object v3, p1, Lvu/j;->b:Lvu/h;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lvu/j;->c:Lve/a;

    iget-object v3, p1, Lvu/j;->c:Lve/a;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lvu/j;->d:Lvu/d;

    iget-object v3, p1, Lvu/j;->d:Lvu/d;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lvu/j;->e:Lvu/l;

    iget-object v3, p1, Lvu/j;->e:Lvu/l;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-boolean v1, p0, Lvu/j;->f:Z

    iget-boolean p1, p1, Lvu/j;->f:Z

    if-eq v1, p1, :cond_3b

    return v2

    :cond_3b
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lvu/j;->b:Lvu/h;

    invoke-virtual {v0}, Lvu/h;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvu/j;->c:Lve/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvu/j;->d:Lvu/d;

    invoke-virtual {v1}, Lvu/d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvu/j;->e:Lvu/l;

    invoke-virtual {v1}, Lvu/l;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lvu/j;->f:Z

    if-eqz v1, :cond_28

    const/4 v1, 0x1

    :cond_28
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewConfig(uiType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvu/j;->b:Lvu/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", browserConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvu/j;->c:Lve/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", navBarConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvu/j;->d:Lvu/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webviewLoadingConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvu/j;->e:Lvu/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enablePullToRefresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvu/j;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
