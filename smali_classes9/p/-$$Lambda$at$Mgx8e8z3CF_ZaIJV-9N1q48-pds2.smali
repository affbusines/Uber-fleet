.class public final synthetic Lp/-$$Lambda$at$Mgx8e8z3CF_ZaIJV-9N1q48-pds2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lp/f$c;


# instance fields
.field private final synthetic f$0:Lp/at;


# direct methods
.method public synthetic constructor <init>(Lp/at;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/-$$Lambda$at$Mgx8e8z3CF_ZaIJV-9N1q48-pds2;->f$0:Lp/at;

    return-void
.end method


# virtual methods
.method public final onCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .registers 3

    iget-object v0, p0, Lp/-$$Lambda$at$Mgx8e8z3CF_ZaIJV-9N1q48-pds2;->f$0:Lp/at;

    invoke-static {v0, p1}, Lp/at;->lambda$Mgx8e8z3CF_ZaIJV-9N1q48-pds2(Lp/at;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    return p1
.end method
