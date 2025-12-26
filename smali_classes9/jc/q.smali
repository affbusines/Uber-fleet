.class public final synthetic Ljc/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljr/a;


# instance fields
.field public final synthetic a:Ljc/r;


# direct methods
.method public synthetic constructor <init>(Ljc/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/q;->a:Ljc/r;

    return-void
.end method


# virtual methods
.method public final then(Ljr/h;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Ljc/q;->a:Ljc/r;

    invoke-static {v0, p1}, Ljc/r;->a(Ljc/r;Ljr/h;)Ljr/h;

    move-result-object p1

    return-object p1
.end method
