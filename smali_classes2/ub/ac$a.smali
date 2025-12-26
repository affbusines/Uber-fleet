.class final Lub/ac$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lub/ac;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 36
    new-instance v0, Lub/ac;

    invoke-direct {v0}, Lub/ac;-><init>()V

    sput-object v0, Lub/ac$a;->a:Lub/ac;

    return-void
.end method

.method static synthetic a()Lub/ac;
    .registers 1

    .line 35
    sget-object v0, Lub/ac$a;->a:Lub/ac;

    return-object v0
.end method
