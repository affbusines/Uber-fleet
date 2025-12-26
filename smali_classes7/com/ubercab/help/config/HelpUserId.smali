.class public abstract Lcom/ubercab/help/config/HelpUserId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method protected constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ubercab/help/config/HelpUserId;
    .registers 2

    .line 20
    new-instance v0, Lcom/ubercab/help/config/AutoValue_HelpUserId;

    invoke-direct {v0, p0}, Lcom/ubercab/help/config/AutoValue_HelpUserId;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 25
    invoke-virtual {p0}, Lcom/ubercab/help/config/HelpUserId;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
