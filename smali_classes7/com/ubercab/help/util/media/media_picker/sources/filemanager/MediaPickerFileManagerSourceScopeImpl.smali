.class public Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceScopeImpl$b;,
        Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceScope$a;

.field private final b:Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceScopeImpl$a;)V
    .registers 4

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceScopeImpl$b;-><init>(Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceScopeImpl;->a:Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceScope$a;

    .line 29
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceScopeImpl;->c:Ljava/lang/Object;

    .line 31
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceScopeImpl;->d:Ljava/lang/Object;

    .line 33
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceScopeImpl;->e:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceScopeImpl;->b:Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceRouter;
    .registers 2

    .line 41
    invoke-virtual {p0}, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceScopeImpl;->d()Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/uber/rib/core/h;
    .registers 3

    .line 49
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 50
    monitor-enter p0

    .line 51
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_14

    .line 52
    new-instance v0, Lcom/uber/rib/core/h;

    invoke-direct {v0}, Lcom/uber/rib/core/h;-><init>()V

    iput-object v0, p0, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceScopeImpl;->c:Ljava/lang/Object;

    .line 53
    :cond_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_16

    goto :goto_19

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0

    .line 55
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/rib/core/h;

    return-object v0
.end method

.method d()Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceRouter;
    .registers 5

    .line 59
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 60
    monitor-enter p0

    .line 61
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 62
    new-instance v0, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceRouter;

    invoke-virtual {p0}, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceScopeImpl;->b()Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceScopeImpl;->e()Lcom/ubercab/help/util/media/media_picker/sources/filemanager/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceScopeImpl;->h()Lcom/uber/rib/core/b;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceRouter;-><init>(Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceScope;Lcom/ubercab/help/util/media/media_picker/sources/filemanager/a;Lcom/uber/rib/core/b;)V

    iput-object v0, p0, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceScopeImpl;->d:Ljava/lang/Object;

    .line 63
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 65
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceRouter;

    return-object v0
.end method

.method e()Lcom/ubercab/help/util/media/media_picker/sources/filemanager/a;
    .registers 11

    .line 69
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_36

    .line 70
    monitor-enter p0

    .line 71
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_31

    .line 72
    new-instance v0, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/a;

    invoke-virtual {p0}, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceScopeImpl;->f()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceScopeImpl;->c()Lcom/uber/rib/core/h;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceScopeImpl;->l()Lajg/b;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceScopeImpl;->k()Lajg/a;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceScopeImpl;->i()Lcom/uber/rib/core/au;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceScopeImpl;->g()Lkq/ad;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceScopeImpl;->j()Lcom/ubercab/help/util/media/media_picker/sources/filemanager/a$a;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/a;-><init>(Landroid/content/Context;Lcom/uber/rib/core/h;Lajg/b;Lajg/a;Lcom/uber/rib/core/au;Lkq/ad;Lcom/ubercab/help/util/media/media_picker/sources/filemanager/a$a;)V

    iput-object v0, p0, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceScopeImpl;->e:Ljava/lang/Object;

    .line 73
    :cond_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_7 .. :try_end_32} :catchall_33

    goto :goto_36

    :catchall_33
    move-exception v0

    monitor-exit p0

    throw v0

    .line 75
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/a;

    return-object v0
.end method

.method f()Landroid/content/Context;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceScopeImpl;->b:Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceScopeImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method g()Lkq/ad;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ad<",
            "Lajj/c;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceScopeImpl;->b:Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceScopeImpl$a;->b()Lkq/ad;

    move-result-object v0

    return-object v0
.end method

.method h()Lcom/uber/rib/core/b;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceScopeImpl;->b:Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceScopeImpl$a;->c()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/uber/rib/core/au;
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceScopeImpl;->b:Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceScopeImpl$a;->d()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/ubercab/help/util/media/media_picker/sources/filemanager/a$a;
    .registers 2

    .line 95
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceScopeImpl;->b:Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceScopeImpl$a;->e()Lcom/ubercab/help/util/media/media_picker/sources/filemanager/a$a;

    move-result-object v0

    return-object v0
.end method

.method k()Lajg/a;
    .registers 2

    .line 99
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceScopeImpl;->b:Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceScopeImpl$a;->f()Lajg/a;

    move-result-object v0

    return-object v0
.end method

.method l()Lajg/b;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceScopeImpl;->b:Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceScopeImpl$a;->g()Lajg/b;

    move-result-object v0

    return-object v0
.end method
