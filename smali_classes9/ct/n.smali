.class public final Lct/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lct/o;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 60
    new-instance v0, Lct/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lct/o;-><init>(Z)V

    sput-object v0, Lct/n;->a:Lct/o;

    return-void
.end method

.method public static final synthetic a()Lct/o;
    .registers 1

    .line 1
    sget-object v0, Lct/n;->a:Lct/o;

    return-object v0
.end method
