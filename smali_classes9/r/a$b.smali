.class final Lr/a$b;
.super Lr/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 338
    invoke-direct {p0, p1}, Lr/a$a;-><init>(Ljava/lang/Object;)V

    return-void
.end method
