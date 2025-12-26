.class public final Lavz/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavz/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lavz/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lavz/f$a;->a:Ljava/util/List;

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lavz/f$a;->b:Z

    .line 48
    iput-boolean v0, p0, Lavz/f$a;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lavz/d;)Lavz/f$a;
    .registers 4

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    move-object v0, p0

    check-cast v0, Lavz/f$a;

    .line 57
    iget-object v1, v0, Lavz/f$a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final a()Lavz/f;
    .registers 8

    .line 135
    new-instance v6, Lavz/f;

    .line 136
    iget-object v0, p0, Lavz/f$a;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lawg/r;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 137
    iget-boolean v2, p0, Lavz/f$a;->b:Z

    .line 138
    iget-boolean v3, p0, Lavz/f$a;->c:Z

    .line 139
    iget-boolean v4, p0, Lavz/f$a;->d:Z

    const/4 v5, 0x0

    move-object v0, v6

    .line 135
    invoke-direct/range {v0 .. v5}, Lavz/f;-><init>(Ljava/util/List;ZZZLawt/h;)V

    return-object v6
.end method
