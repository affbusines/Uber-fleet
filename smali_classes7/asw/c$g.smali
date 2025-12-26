.class public final Lasw/c$g;
.super Lasw/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasw/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .registers 4

    .line 184
    sget-object v0, Lasw/c$i;->g:Lasw/c$i;

    const-string v1, ""

    invoke-direct {p0, v1, p1, v0}, Lasw/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lasw/c$i;)V

    return-void
.end method
