.class public final Lcom/google/android/gms/internal/location/l;
.super Lcom/google/android/gms/common/api/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/location/b;


# static fields
.field static final a:Lcom/google/android/gms/common/api/a$g;

.field public static final c:Lcom/google/android/gms/common/api/a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/l;->a:Lcom/google/android/gms/common/api/a$g;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/a;

    new-instance v1, Lcom/google/android/gms/internal/location/i;

    invoke-direct {v1}, Lcom/google/android/gms/internal/location/i;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/location/l;->a:Lcom/google/android/gms/common/api/a$g;

    const-string v3, "LocationServices.API"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lcom/google/android/gms/internal/location/l;->c:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/location/l;->c:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/a$d;->i:Lcom/google/android/gms/common/api/a$d$d;

    sget-object v2, Lcom/google/android/gms/common/api/g$a;->a:Lcom/google/android/gms/common/api/g$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/g;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/g$a;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/j;)Ljr/h;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/k;

    sget-object v1, Lcom/google/android/gms/internal/location/c;->a:Lcom/google/android/gms/internal/location/c;

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/location/k;-><init>(Lcom/google/android/gms/internal/location/l;Lcom/google/android/gms/common/api/internal/j;Lcom/google/android/gms/internal/location/j;)V

    new-instance v1, Lcom/google/android/gms/internal/location/d;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/location/d;-><init>(Lcom/google/android/gms/internal/location/k;Lcom/google/android/gms/location/LocationRequest;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/api/internal/o;->a()Lcom/google/android/gms/common/api/internal/o$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/o$a;->a(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/common/api/internal/o$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/o$a;->b(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/common/api/internal/o$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/o$a;->a(Lcom/google/android/gms/common/api/internal/j;)Lcom/google/android/gms/common/api/internal/o$a;

    move-result-object p1

    const/16 p2, 0x984

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/o$a;->a(I)Lcom/google/android/gms/common/api/internal/o$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/o$a;->a()Lcom/google/android/gms/common/api/internal/o;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/location/l;->a(Lcom/google/android/gms/common/api/internal/o;)Ljr/h;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Ljr/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljr/h<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/t;->a()Lcom/google/android/gms/common/api/internal/t$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/location/g;->a:Lcom/google/android/gms/internal/location/g;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/t$a;->a(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/common/api/internal/t$a;

    move-result-object v0

    const/16 v1, 0x96e

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/t$a;->a(I)Lcom/google/android/gms/common/api/internal/t$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/t$a;->a()Lcom/google/android/gms/common/api/internal/t;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/location/l;->b(Lcom/google/android/gms/common/api/internal/t;)Ljr/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/d;Landroid/os/Looper;)Ljr/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/location/d;",
            "Landroid/os/Looper;",
            ")",
            "Ljr/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_b

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    const-string v0, "invalid null looper"

    .line 7
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-class v0, Lcom/google/android/gms/location/d;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p2, p3, v0}, Lcom/google/android/gms/common/api/internal/k;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/j;

    move-result-object p2

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/location/l;->a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/j;)Ljr/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/location/d;)Ljr/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/d;",
            ")",
            "Ljr/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 6
    const-class v0, Lcom/google/android/gms/location/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/k;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/j$a;

    move-result-object p1

    const/16 v0, 0x972

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/location/l;->a(Lcom/google/android/gms/common/api/internal/j$a;I)Ljr/h;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/location/h;->a:Lcom/google/android/gms/internal/location/h;

    sget-object v1, Lcom/google/android/gms/internal/location/f;->a:Lcom/google/android/gms/internal/location/f;

    .line 8
    invoke-virtual {p1, v0, v1}, Ljr/h;->a(Ljava/util/concurrent/Executor;Ljr/a;)Ljr/h;

    move-result-object p1

    return-object p1
.end method
