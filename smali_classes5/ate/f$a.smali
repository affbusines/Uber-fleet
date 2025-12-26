.class final Late/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Late/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Late/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    new-instance v0, Late/f;

    invoke-direct {v0}, Late/f;-><init>()V

    sput-object v0, Late/f$a;->a:Late/f;

    return-void
.end method

.method static synthetic a()Late/f;
    .registers 1

    .line 36
    sget-object v0, Late/f$a;->a:Late/f;

    return-object v0
.end method
