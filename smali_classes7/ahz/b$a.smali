.class final Lahz/b$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahz/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lmk/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lahz/b;


# direct methods
.method constructor <init>(Lahz/b;)V
    .registers 2

    iput-object p1, p0, Lahz/b$a;->a:Lahz/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 27
    :try_start_0
    iget-object v0, p0, Lahz/b$a;->a:Lahz/b;

    invoke-static {v0}, Lahz/b;->a(Lahz/b;)Lmk/e;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lahz/b$a;->a:Lahz/b;

    invoke-static {v1}, Lahz/b;->b(Lahz/b;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lahz/b$a$1;

    invoke-direct {v2}, Lahz/b$a$1;-><init>()V

    invoke-virtual {v2}, Lahz/b$a$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lmk/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_1b
    .catch Lmk/t; {:try_start_0 .. :try_end_1b} :catch_1c

    goto :goto_45

    :catch_1c
    move-exception v0

    .line 30
    iget-object v1, p0, Lahz/b$a;->a:Lahz/b;

    invoke-static {v1}, Lahz/b;->c(Lahz/b;)Lcom/ubercab/help/util/i;

    move-result-object v2

    const/4 v3, 0x0

    .line 32
    iget-object v1, p0, Lahz/b$a;->a:Lahz/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "2b7c4962-3ca7"

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;ILawt/h;)V

    .line 33
    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;

    const-string v6, "Configuration cannot be parsed"

    .line 30
    invoke-virtual/range {v2 .. v7}, Lcom/ubercab/help/util/i;->a(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_45
    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 25
    invoke-virtual {p0}, Lahz/b$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
