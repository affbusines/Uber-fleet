.class public final synthetic Lcom/google/android/gms/internal/location/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/p;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/location/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/location/g;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/g;->a:Lcom/google/android/gms/internal/location/g;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/location/ab;

    check-cast p2, Ljr/i;

    .line 1
    new-instance v0, Lcom/google/android/gms/location/LastLocationRequest$a;

    invoke-direct {v0}, Lcom/google/android/gms/location/LastLocationRequest$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/location/LastLocationRequest$a;->a()Lcom/google/android/gms/location/LastLocationRequest;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/location/ab;->a(Lcom/google/android/gms/location/LastLocationRequest;Ljr/i;)V

    return-void
.end method
