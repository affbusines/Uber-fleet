.class Lacg/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lacg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lacg/d;

.field private b:Laci/b;


# direct methods
.method public constructor <init>(Lacg/d;Laci/b;)V
    .registers 3

    .line 560
    iput-object p1, p0, Lacg/d$a;->a:Lacg/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 561
    iput-object p2, p0, Lacg/d$a;->b:Laci/b;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 566
    iget-object v0, p0, Lacg/d$a;->a:Lacg/d;

    iget-object v1, p0, Lacg/d$a;->b:Laci/b;

    invoke-static {v0, v1}, Lacg/d;->a(Lacg/d;Laci/b;)V

    return-void
.end method
