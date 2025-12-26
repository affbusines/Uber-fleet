.class final Lcom/uber/safety/identity/verification/barcodeutils/camera/a$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/safety/identity/verification/barcodeutils/camera/a;->a()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lawf/aa;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/uber/safety/identity/verification/barcodeutils/camera/a$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/safety/identity/verification/barcodeutils/camera/a$d;

    invoke-direct {v0}, Lcom/uber/safety/identity/verification/barcodeutils/camera/a$d;-><init>()V

    sput-object v0, Lcom/uber/safety/identity/verification/barcodeutils/camera/a$d;->a:Lcom/uber/safety/identity/verification/barcodeutils/camera/a$d;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lawf/aa;)Ljava/lang/Boolean;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 39
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Lcom/uber/safety/identity/verification/barcodeutils/camera/a$d;->a(Lawf/aa;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
