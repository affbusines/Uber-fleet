.class Lvi/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvi/j;->a()Lvi/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvi/j;


# direct methods
.method constructor <init>(Lvi/j;)V
    .registers 2

    .line 13
    iput-object p1, p0, Lvi/j$1;->a:Lvi/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
