.class public final Lpc/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lpc/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lpc/a$a;

    invoke-direct {v0}, Lpc/a$a;-><init>()V

    sput-object v0, Lpc/a$a;->a:Lpc/a$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
