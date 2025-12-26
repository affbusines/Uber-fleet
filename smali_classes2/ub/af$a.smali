.class final Lub/af$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lub/af;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    new-instance v0, Lub/af;

    invoke-direct {v0}, Lub/af;-><init>()V

    sput-object v0, Lub/af$a;->a:Lub/af;

    return-void
.end method

.method static synthetic a()Lub/af;
    .registers 1

    .line 36
    sget-object v0, Lub/af$a;->a:Lub/af;

    return-object v0
.end method
