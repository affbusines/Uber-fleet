.class Landroidx/work/impl/h$2;
.super Len/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(II)V
    .registers 3

    .line 163
    invoke-direct {p0, p1, p2}, Len/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Leq/b;)V
    .registers 4

    .line 166
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_b

    const-string v0, "UPDATE workspec SET schedule_requested_at=0 WHERE state NOT IN (2, 3, 5) AND schedule_requested_at=-1 AND interval_duration<>0"

    .line 167
    invoke-interface {p1, v0}, Leq/b;->c(Ljava/lang/String;)V

    :cond_b
    return-void
.end method
