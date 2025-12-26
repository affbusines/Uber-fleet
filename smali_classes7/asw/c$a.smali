.class public final Lasw/c$a;
.super Lasw/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasw/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    .line 163
    sget-object v0, Lasw/c$i;->d:Lasw/c$i;

    invoke-direct {p0, v0}, Lasw/c;-><init>(Lasw/c$i;)V

    return-void
.end method
