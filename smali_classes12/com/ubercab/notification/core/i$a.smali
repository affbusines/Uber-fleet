.class final Lcom/ubercab/notification/core/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/notification/core/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/ubercab/notification/core/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    new-instance v0, Lcom/ubercab/notification/core/i;

    invoke-direct {v0}, Lcom/ubercab/notification/core/i;-><init>()V

    sput-object v0, Lcom/ubercab/notification/core/i$a;->a:Lcom/ubercab/notification/core/i;

    return-void
.end method

.method static synthetic a()Lcom/ubercab/notification/core/i;
    .registers 1

    .line 36
    sget-object v0, Lcom/ubercab/notification/core/i$a;->a:Lcom/ubercab/notification/core/i;

    return-object v0
.end method
