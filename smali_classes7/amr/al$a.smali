.class final Lamr/al$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamr/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lamr/al;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    new-instance v0, Lamr/al;

    invoke-direct {v0}, Lamr/al;-><init>()V

    sput-object v0, Lamr/al$a;->a:Lamr/al;

    return-void
.end method

.method static synthetic a()Lamr/al;
    .registers 1

    .line 36
    sget-object v0, Lamr/al$a;->a:Lamr/al;

    return-object v0
.end method
