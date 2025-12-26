.class public final Laqo/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laqo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field static final synthetic a:Laqo/a$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Laqo/a$c;

    invoke-direct {v0}, Laqo/a$c;-><init>()V

    sput-object v0, Laqo/a$c;->a:Laqo/a$c;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
