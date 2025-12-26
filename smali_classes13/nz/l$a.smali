.class final Lnz/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnz/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lnz/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 38
    new-instance v0, Lnz/l;

    invoke-direct {v0}, Lnz/l;-><init>()V

    sput-object v0, Lnz/l$a;->a:Lnz/l;

    return-void
.end method

.method static synthetic a()Lnz/l;
    .registers 1

    .line 37
    sget-object v0, Lnz/l$a;->a:Lnz/l;

    return-object v0
.end method
