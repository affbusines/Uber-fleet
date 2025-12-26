.class public final Lasw/c$f;
.super Lasw/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasw/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 205
    sget-object v0, Lasw/c$i;->j:Lasw/c$i;

    invoke-direct {p0, p1, v0}, Lasw/c;-><init>(Ljava/lang/String;Lasw/c$i;)V

    return-void
.end method
