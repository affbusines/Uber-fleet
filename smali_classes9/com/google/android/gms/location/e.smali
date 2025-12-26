.class public Lcom/google/android/gms/location/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/common/api/a$d$d;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/location/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/location/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/location/g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/location/l;->c:Lcom/google/android/gms/common/api/a;

    sput-object v0, Lcom/google/android/gms/location/e;->a:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/internal/location/b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/e;->b:Lcom/google/android/gms/location/a;

    new-instance v0, Lcom/google/android/gms/internal/location/m;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/e;->c:Lcom/google/android/gms/location/c;

    new-instance v0, Lcom/google/android/gms/internal/location/o;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/o;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/e;->d:Lcom/google/android/gms/location/g;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/location/b;
    .registers 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/location/l;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/location/l;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/google/android/gms/location/h;
    .registers 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/location/q;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/location/q;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
