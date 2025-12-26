.class public final Lri/c$b$b;
.super Lri/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lri/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    const/4 v0, 0x0

    .line 130
    invoke-direct {p0, p1, p2, v0}, Lri/c$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lawt/h;)V

    return-void
.end method
