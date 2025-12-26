.class Landroidx/work/impl/utils/a$2;
.super Landroidx/work/impl/utils/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/a;->a(Ljava/lang/String;Landroidx/work/impl/j;Z)Landroidx/work/impl/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/j;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Landroidx/work/impl/j;Ljava/lang/String;Z)V
    .registers 4

    .line 176
    iput-object p1, p0, Landroidx/work/impl/utils/a$2;->a:Landroidx/work/impl/j;

    iput-object p2, p0, Landroidx/work/impl/utils/a$2;->b:Ljava/lang/String;

    iput-boolean p3, p0, Landroidx/work/impl/utils/a$2;->c:Z

    invoke-direct {p0}, Landroidx/work/impl/utils/a;-><init>()V

    return-void
.end method


# virtual methods
.method b()V
    .registers 5

    .line 180
    iget-object v0, p0, Landroidx/work/impl/utils/a$2;->a:Landroidx/work/impl/j;

    invoke-virtual {v0}, Landroidx/work/impl/j;->c()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 183
    :try_start_9
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Lfb/q;

    move-result-object v1

    .line 184
    iget-object v2, p0, Landroidx/work/impl/utils/a$2;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lfb/q;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 185
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 186
    iget-object v3, p0, Landroidx/work/impl/utils/a$2;->a:Landroidx/work/impl/j;

    invoke-virtual {p0, v3, v2}, Landroidx/work/impl/utils/a$2;->a(Landroidx/work/impl/j;Ljava/lang/String;)V

    goto :goto_17

    .line 188
    :cond_29
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_2c
    .catchall {:try_start_9 .. :try_end_2c} :catchall_39

    .line 190
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()V

    .line 193
    iget-boolean v0, p0, Landroidx/work/impl/utils/a$2;->c:Z

    if-eqz v0, :cond_38

    .line 194
    iget-object v0, p0, Landroidx/work/impl/utils/a$2;->a:Landroidx/work/impl/j;

    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/a$2;->a(Landroidx/work/impl/j;)V

    :cond_38
    return-void

    :catchall_39
    move-exception v1

    .line 190
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()V

    .line 191
    goto :goto_3f

    :goto_3e
    throw v1

    :goto_3f
    goto :goto_3e
.end method
