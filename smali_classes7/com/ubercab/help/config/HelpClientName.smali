.class public abstract Lcom/ubercab/help/config/HelpClientName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method protected constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ubercab/help/config/HelpClientName;
    .registers 2

    .line 22
    new-instance v0, Lcom/ubercab/help/config/AutoValue_HelpClientName;

    invoke-direct {v0, p0}, Lcom/ubercab/help/config/AutoValue_HelpClientName;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
