.class public final synthetic Lcom/ubercab/experiment_v2/-$$Lambda$f$MRnAtRW4HnsIb0z2ZdJviktqxy08;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Cancellable;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/experiment_v2/f;

.field private final synthetic f$1:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/experiment_v2/f;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/experiment_v2/-$$Lambda$f$MRnAtRW4HnsIb0z2ZdJviktqxy08;->f$0:Lcom/ubercab/experiment_v2/f;

    iput-object p2, p0, Lcom/ubercab/experiment_v2/-$$Lambda$f$MRnAtRW4HnsIb0z2ZdJviktqxy08;->f$1:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/experiment_v2/-$$Lambda$f$MRnAtRW4HnsIb0z2ZdJviktqxy08;->f$0:Lcom/ubercab/experiment_v2/f;

    iget-object v1, p0, Lcom/ubercab/experiment_v2/-$$Lambda$f$MRnAtRW4HnsIb0z2ZdJviktqxy08;->f$1:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-static {v0, v1}, Lcom/ubercab/experiment_v2/f;->lambda$MRnAtRW4HnsIb0z2ZdJviktqxy08(Lcom/ubercab/experiment_v2/f;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
