.class public final synthetic Lcom/uber/usnap/camera/-$$Lambda$USnapCameraScope$a$MfasbbNY5fjWkt0qPZxURVHcJLs6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lawe/a;


# instance fields
.field private final synthetic f$0:Lcom/uber/usnap/camera/c$a;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/usnap/camera/c$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/usnap/camera/-$$Lambda$USnapCameraScope$a$MfasbbNY5fjWkt0qPZxURVHcJLs6;->f$0:Lcom/uber/usnap/camera/c$a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/uber/usnap/camera/-$$Lambda$USnapCameraScope$a$MfasbbNY5fjWkt0qPZxURVHcJLs6;->f$0:Lcom/uber/usnap/camera/c$a;

    invoke-static {v0}, Lcom/uber/usnap/camera/USnapCameraScope$a;->lambda$MfasbbNY5fjWkt0qPZxURVHcJLs6(Lcom/uber/usnap/camera/c$a;)Landroidx/camera/core/bf;

    move-result-object v0

    return-object v0
.end method
