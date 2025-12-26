.class public final Lasw/c$b;
.super Lasw/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasw/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 141
    sget-object v0, Lasw/c$i;->a:Lasw/c$i;

    invoke-direct {p0, p1, p2, v0}, Lasw/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lasw/c$i;)V

    return-void
.end method
