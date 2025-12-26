.class public final Luc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Luf/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 15
    const-class v0, Luc/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luc/d;->a:Ljava/lang/String;

    .line 16
    sget-object v0, Luf/a;->f:Luf/a;

    sput-object v0, Luc/d;->b:Luf/a;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Luc/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()Luf/a;
    .registers 1

    .line 1
    sget-object v0, Luc/d;->b:Luf/a;

    return-object v0
.end method
