.class public final synthetic Ljc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljc/l;

.field public final synthetic b:Ljr/i;


# direct methods
.method public synthetic constructor <init>(Ljc/l;Ljr/i;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/h;->a:Ljc/l;

    iput-object p2, p0, Ljc/h;->b:Ljr/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ljc/h;->a:Ljc/l;

    iget-object v1, p0, Ljc/h;->b:Ljr/i;

    invoke-virtual {v0, v1}, Ljc/l;->a(Ljr/i;)V

    return-void
.end method
