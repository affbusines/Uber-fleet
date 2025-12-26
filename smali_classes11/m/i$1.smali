.class Lm/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm/i;


# direct methods
.method constructor <init>(Lm/i;)V
    .registers 2

    .line 110
    iput-object p1, p0, Lm/i$1;->a:Lm/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 113
    iget-object v0, p0, Lm/i$1;->a:Lm/i;

    invoke-virtual {v0}, Lm/i;->i()V

    return-void
.end method
