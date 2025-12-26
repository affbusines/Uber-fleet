.class public final synthetic Lcom/google/android/gms/cloudmessaging/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljr/g;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/cloudmessaging/z;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/cloudmessaging/z;

    invoke-direct {v0}, Lcom/google/android/gms/cloudmessaging/z;-><init>()V

    sput-object v0, Lcom/google/android/gms/cloudmessaging/z;->a:Lcom/google/android/gms/cloudmessaging/z;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Ljr/h;
    .registers 2

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/cloudmessaging/b;->b(Landroid/os/Bundle;)Ljr/h;

    move-result-object p1

    return-object p1
.end method
