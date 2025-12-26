.class final Lzt/g$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzt/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lzt/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lzt/g$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lzt/g$c;

    invoke-direct {v0}, Lzt/g$c;-><init>()V

    sput-object v0, Lzt/g$c;->a:Lzt/g$c;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lzt/a;
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No Base Color Theme Palette provided"

    .line 673
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 673
    invoke-virtual {p0}, Lzt/g$c;->a()Lzt/a;

    move-result-object v0

    return-object v0
.end method
