.class Last/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Last/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Last/a$1;)V
    .registers 2

    .line 68
    invoke-direct {p0}, Last/a$a;-><init>()V

    return-void
.end method
