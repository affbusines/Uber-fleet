.class Lcom/ubercab/notification/optional/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/notification/optional/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 26
    sget-object v0, Lcom/ubercab/notification/optional/c;->b:Lcom/ubercab/notification/optional/c;

    .line 27
    invoke-virtual {v0}, Lcom/ubercab/notification/optional/c;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ubercab/notification/optional/d$a;->a:Ljava/lang/String;

    .line 28
    sget-object v0, Lcom/ubercab/notification/optional/c;->c:Lcom/ubercab/notification/optional/c;

    .line 29
    invoke-virtual {v0}, Lcom/ubercab/notification/optional/c;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ubercab/notification/optional/d$a;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .registers 1

    .line 25
    sget-object v0, Lcom/ubercab/notification/optional/d$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .registers 1

    .line 25
    sget-object v0, Lcom/ubercab/notification/optional/d$a;->b:Ljava/lang/String;

    return-object v0
.end method
