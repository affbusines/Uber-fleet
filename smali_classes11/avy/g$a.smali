.class final Lavy/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavy/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lban/a;


# direct methods
.method constructor <init>(Lban/a;)V
    .registers 3

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Source 1.x Action0 is null"

    .line 104
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    iput-object p1, p0, Lavy/g$a;->a:Lban/a;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 110
    iget-object v0, p0, Lavy/g$a;->a:Lban/a;

    invoke-interface {v0}, Lban/a;->call()V

    return-void
.end method
