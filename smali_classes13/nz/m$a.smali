.class final Lnz/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnz/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lnz/m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    new-instance v0, Lnz/m;

    invoke-direct {v0}, Lnz/m;-><init>()V

    sput-object v0, Lnz/m$a;->a:Lnz/m;

    return-void
.end method

.method static synthetic a()Lnz/m;
    .registers 1

    .line 36
    sget-object v0, Lnz/m$a;->a:Lnz/m;

    return-object v0
.end method
