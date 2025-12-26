.class public final Lje/u;
.super Lcom/google/android/gms/common/api/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/auth/blockstore/b;


# static fields
.field private static final a:Lcom/google/android/gms/common/api/a$g;

.field private static final c:Lcom/google/android/gms/common/api/a$a;

.field private static final d:Lcom/google/android/gms/common/api/a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lje/u;->a:Lcom/google/android/gms/common/api/a$g;

    .line 2
    new-instance v0, Lje/q;

    invoke-direct {v0}, Lje/q;-><init>()V

    sput-object v0, Lje/u;->c:Lcom/google/android/gms/common/api/a$a;

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/a;

    sget-object v1, Lje/u;->c:Lcom/google/android/gms/common/api/a$a;

    sget-object v2, Lje/u;->a:Lcom/google/android/gms/common/api/a$g;

    const-string v3, "Blockstore.API"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lje/u;->d:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    sget-object v0, Lje/u;->d:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/a$d$d;->i:Lcom/google/android/gms/common/api/a$d$d;

    sget-object v2, Lcom/google/android/gms/common/api/g$a;->a:Lcom/google/android/gms/common/api/g$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/g;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/g$a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljr/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljr/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/t;->a()Lcom/google/android/gms/common/api/internal/t$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lje/b;->e:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/t$a;->a([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/t$a;

    move-result-object v0

    new-instance v1, Lje/o;

    invoke-direct {v1, p0}, Lje/o;-><init>(Lje/u;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/t$a;->a(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/common/api/internal/t$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/t$a;->a(Z)Lcom/google/android/gms/common/api/internal/t$a;

    move-result-object v0

    const/16 v1, 0x673

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/t$a;->a(I)Lcom/google/android/gms/common/api/internal/t$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/t$a;->a()Lcom/google/android/gms/common/api/internal/t;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lje/u;->b(Lcom/google/android/gms/common/api/internal/t;)Ljr/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;)Ljr/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;",
            ")",
            "Ljr/h<",
            "Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "RetrieveBytesRequest cannot be null"

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/google/android/gms/common/api/internal/t;->a()Lcom/google/android/gms/common/api/internal/t$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lje/b;->h:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/t$a;->a([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/t$a;

    move-result-object v0

    new-instance v1, Lje/p;

    invoke-direct {v1, p0, p1}, Lje/p;-><init>(Lje/u;Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/t$a;->a(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/common/api/internal/t$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v3}, Lcom/google/android/gms/common/api/internal/t$a;->a(Z)Lcom/google/android/gms/common/api/internal/t$a;

    move-result-object p1

    const/16 v0, 0x684

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/t$a;->a(I)Lcom/google/android/gms/common/api/internal/t$a;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/t$a;->a()Lcom/google/android/gms/common/api/internal/t;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lje/u;->b(Lcom/google/android/gms/common/api/internal/t;)Ljr/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/auth/blockstore/StoreBytesData;)Ljr/h;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/blockstore/StoreBytesData;",
            ")",
            "Ljr/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/t;->a()Lcom/google/android/gms/common/api/internal/t$a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lje/b;->d:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lje/b;->f:Lcom/google/android/gms/common/Feature;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/t$a;->a([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/t$a;

    move-result-object v0

    new-instance v1, Lje/n;

    invoke-direct {v1, p0, p1}, Lje/n;-><init>(Lje/u;Lcom/google/android/gms/auth/blockstore/StoreBytesData;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/t$a;->a(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/common/api/internal/t$a;

    move-result-object p1

    const/16 v0, 0x66d

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/t$a;->a(I)Lcom/google/android/gms/common/api/internal/t$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v3}, Lcom/google/android/gms/common/api/internal/t$a;->a(Z)Lcom/google/android/gms/common/api/internal/t$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/t$a;->a()Lcom/google/android/gms/common/api/internal/t;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lje/u;->c(Lcom/google/android/gms/common/api/internal/t;)Ljr/h;

    move-result-object p1

    return-object p1
.end method
