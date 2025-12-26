.class public final Lat/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lat/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/g;-><init>(Laws/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lat/g;


# direct methods
.method constructor <init>(Lat/g;)V
    .registers 2

    iput-object p1, p0, Lat/g$b;->a:Lat/g;

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)F
    .registers 3

    .line 164
    iget-object v0, p0, Lat/g$b;->a:Lat/g;

    invoke-virtual {v0}, Lat/g;->a()Laws/b;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method
