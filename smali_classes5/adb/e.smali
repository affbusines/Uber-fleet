.class public final Ladb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ladb/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ladb/e$a;",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Ladb/e;->a:Ljava/util/Map;

    return-void
.end method

.method private final a()V
    .registers 4

    .line 23
    iget-object v0, p0, Ladb/e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Ladb/e$b;->a:Ladb/e$b;

    check-cast v1, Laws/b;

    new-instance v2, Ladb/-$$Lambda$e$68bOWiZ3SBlwksmq84xEqm2WlmU4;

    invoke-direct {v2, v1}, Ladb/-$$Lambda$e$68bOWiZ3SBlwksmq84xEqm2WlmU4;-><init>(Laws/b;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Z
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$68bOWiZ3SBlwksmq84xEqm2WlmU4(Laws/b;Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Ladb/e;->a(Laws/b;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(ILandroid/app/Activity;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/app/Activity;",
            ")TV;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ladb/e;->a()V

    .line 28
    iget-object v0, p0, Ladb/e;->a:Ljava/util/Map;

    new-instance v1, Ladb/e$a;

    invoke-direct {v1, p1, p2}, Ladb/e$a;-><init>(ILandroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILandroid/app/Activity;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/app/Activity;",
            "TV;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Ladb/e;->a:Ljava/util/Map;

    new-instance v1, Ladb/e$a;

    invoke-direct {v1, p1, p2}, Ladb/e$a;-><init>(ILandroid/app/Activity;)V

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(ILandroid/app/Activity;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/app/Activity;",
            ")TV;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ladb/e;->a()V

    .line 37
    iget-object v0, p0, Ladb/e;->a:Ljava/util/Map;

    new-instance v1, Ladb/e$a;

    invoke-direct {v1, p1, p2}, Ladb/e$a;-><init>(ILandroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
