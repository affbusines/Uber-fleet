.class final Lkj/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkj/u;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkj/u;

    invoke-direct {v0}, Lkj/u;-><init>()V

    sput-object v0, Lkj/t;->a:Lkj/u;

    return-void
.end method

.method static bridge synthetic a()Lkj/u;
    .registers 1

    sget-object v0, Lkj/t;->a:Lkj/u;

    return-object v0
.end method
