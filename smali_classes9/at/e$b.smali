.class public final Lat/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lat/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/e;-><init>(Laws/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lat/e;


# direct methods
.method constructor <init>(Lat/e;)V
    .registers 2

    iput-object p1, p0, Lat/e$b;->a:Lat/e;

    .line 431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .registers 3

    .line 432
    iget-object v0, p0, Lat/e$b;->a:Lat/e;

    invoke-virtual {v0}, Lat/e;->a()Laws/b;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
