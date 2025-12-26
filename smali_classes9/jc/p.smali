.class public final Ljc/p;
.super Lcom/google/android/gms/common/api/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/appset/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/g<",
        "Lcom/google/android/gms/common/api/a$d$d;",
        ">;",
        "Lcom/google/android/gms/appset/b;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Ljc/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Ljc/d;",
            "Lcom/google/android/gms/common/api/a$d$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/common/api/a$d$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lcom/google/android/gms/common/e;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Ljc/p;->a:Lcom/google/android/gms/common/api/a$g;

    .line 2
    new-instance v0, Ljc/n;

    invoke-direct {v0}, Ljc/n;-><init>()V

    sput-object v0, Ljc/p;->c:Lcom/google/android/gms/common/api/a$a;

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/a;

    sget-object v1, Ljc/p;->c:Lcom/google/android/gms/common/api/a$a;

    sget-object v2, Ljc/p;->a:Lcom/google/android/gms/common/api/a$g;

    const-string v3, "AppSet.API"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Ljc/p;->d:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/e;)V
    .registers 6

    .line 1
    sget-object v0, Ljc/p;->d:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/a$d;->i:Lcom/google/android/gms/common/api/a$d$d;

    sget-object v2, Lcom/google/android/gms/common/api/g$a;->a:Lcom/google/android/gms/common/api/g$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/g;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/g$a;)V

    iput-object p1, p0, Ljc/p;->e:Landroid/content/Context;

    iput-object p2, p0, Ljc/p;->f:Lcom/google/android/gms/common/e;

    return-void
.end method


# virtual methods
.method public final a()Ljr/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljr/h<",
            "Lcom/google/android/gms/appset/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljc/p;->f:Lcom/google/android/gms/common/e;

    iget-object v1, p0, Ljc/p;->e:Landroid/content/Context;

    const v2, 0xcaf1200

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/e;->a(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_39

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/api/internal/t;->a()Lcom/google/android/gms/common/api/internal/t$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lcom/google/android/gms/appset/f;->a:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/t$a;->a([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/t$a;

    move-result-object v0

    new-instance v1, Ljc/m;

    invoke-direct {v1, p0}, Ljc/m;-><init>(Ljc/p;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/t$a;->a(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/common/api/internal/t$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/t$a;->a(Z)Lcom/google/android/gms/common/api/internal/t$a;

    move-result-object v0

    const/16 v1, 0x6bd1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/t$a;->a(I)Lcom/google/android/gms/common/api/internal/t$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/t$a;->a()Lcom/google/android/gms/common/api/internal/t;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Ljc/p;->b(Lcom/google/android/gms/common/api/internal/t;)Ljr/h;

    move-result-object v0

    return-object v0

    .line 9
    :cond_39
    new-instance v0, Lcom/google/android/gms/common/api/d;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {v0}, Ljr/k;->a(Ljava/lang/Exception;)Ljr/h;

    move-result-object v0

    return-object v0
.end method
