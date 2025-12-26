.class final Lamr/ae$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamr/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lamr/ae;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    new-instance v0, Lamr/ae;

    invoke-direct {v0}, Lamr/ae;-><init>()V

    sput-object v0, Lamr/ae$a;->a:Lamr/ae;

    return-void
.end method

.method static synthetic a()Lamr/ae;
    .registers 1

    .line 36
    sget-object v0, Lamr/ae$a;->a:Lamr/ae;

    return-object v0
.end method
